#include <Arduino.h>
#include <LiquidCrystal.h>
#include <WiFi.h>
#include <WebServer.h>
#include "soc/soc.h"            // used to turn off brownout protection
#include "soc/rtc_cntl_reg.h"

// PARAMETROS CONFIGURABLES

// --- Pins ---
const int PIN_TEMPERATURA = 34;     // ADC1 input (GPIO32-39 recommended; ADC2 fails with WiFi on)
const int PIN_PWM  = 25;            // Any output-capable GPIO (not 34-39)
const int PIN_RS = 23;
const int PIN_EN = 21;
const int PIN_D4 = 19;
const int PIN_D5 = 18;
const int PIN_D6 = 27;
const int PIN_D7 = 26;

// --- LCD (16x2, 4-bit mode) ---
const uint8_t LCD_COLS = 16;
const uint8_t LCD_ROWS = 2;
LiquidCrystal lcd(PIN_RS, PIN_EN, PIN_D4, PIN_D5, PIN_D6, PIN_D7);

// --- Tiempo de muestreo ---
const uint32_t Ts_ms = 100;         // Sampling time [ms]
const uint32_t Tlcd_ms = 500;       // LCD refresh period [ms]

// --- Ganancias del controlador PI (valores iniciales, se cambian desde la página web) ---
float Kp         = 1.0f;            // Proportional gain
float Ki         = 0.1f;            // Integral gain [1/s]
float referencia = 40.0f;           // Reference temperature [°C]

// --- PWM ---
const uint32_t PWM_FREQ       = 10000;  // PWM frequency [Hz]
const uint8_t  PWM_RESOLUTION = 12;    // Bits -> duty from 0 to 4095
const uint8_t  PWM_CHANNEL    = 0;     // LEDC channel (only used on core 2.x)

// --- Potencia ---
const float POTENCIA_MAX_W = 1.8f;    // TODO: set to the real heater power at 100% [W] (V^2 / R)

// --- Puerto serial ---
const uint32_t BAUD_RATE = 115200;     // Must match monitor_speed in platformio.ini

// --- Tarea del LCD (core 0) ---
const uint32_t LCD_TASK_STACK    = 4096;  // Stack size [bytes]
const UBaseType_t LCD_TASK_PRIO  = 1;     // Priority of the LCD task
const BaseType_t LCD_TASK_CORE   = 0;     // Core where the LCD task runs

// --- WiFi Access Point + servidor web (core 0) ---
const char* AP_SSID     = "ESP32_ACCESS_POINT";
const char* AP_PASSWORD = "pass123456";
const uint32_t WEB_TASK_STACK    = 8192;  // Stack size [bytes] (String handling needs more)
const UBaseType_t WEB_TASK_PRIO  = 1;     // Priority of the web task
const BaseType_t WEB_TASK_CORE   = 0;     // Core where the web task runs



//  VERSIÓN DEL CORE (hay dos versiones, y cambian algunas funciones dependiendo de eso)

#if defined(ESP_ARDUINO_VERSION_MAJOR) && ESP_ARDUINO_VERSION_MAJOR >= 3
  #define ESP32_CORE_V3 1
#else
  #define ESP32_CORE_V3 0
#endif



// ESTADOS

// --- Estados basado en los parámetros anteriores ---
const float Ts = Ts_ms / 1000.0f;   // Sampling time [s], used by the integrator
hw_timer_t *timer    = nullptr;     // Control timer (Ts)
TaskHandle_t lcdTaskHandle = nullptr;  // LCD task (core 0)
TaskHandle_t webTaskHandle = nullptr;  // Web server task (core 0)
WebServer server(80);

volatile bool sampleFlag = false;   // Set by the control timer ISR, cleared in loop()
volatile bool controlHabilitado = false;  // Set by the web task once WiFi is up; heater stays OFF until then

float integral = 0.0f;              // PI integral state

// Shared between cores. Always access them inside the spinlock:
//   ultimaTemperatura, ultimoDuty: written by the control loop (core 1), read by the LCD task (core 0)
//   Kp, Ki, referencia:            written by the web task (core 0), read by the control loop (core 1)
//                                  and the LCD task
float ultimaTemperatura = 0.0f;
float ultimoDuty        = 0.0f;
static portMUX_TYPE datosMux = portMUX_INITIALIZER_UNLOCKED;



// FUNCIONES

// ISR: Interrupt Service Routine 

// Timer ISR: only raises a flag. ADC reads and Serial are not ISR-safe.
void IRAM_ATTR onTimer() {
  sampleFlag = true;
}

// Converts sensor voltage [V] to temperature [°C].
float voltageToTemperature(float voltage) {
  float v_med = 2.73f + (voltage - 0.1f) * (3.73f - 2.73f) / 2.99f;

  return v_med * 100.0f - 273.0f;
}

// PI controller with saturation to [0, 1] and anti-windup
// (conditional integration: the integral is frozen while the output is saturated
//  in the same direction as the error).
// Receives a snapshot of the gains and reference (they can change from the web page).
float controladorPI(float temperatura, float kp, float ki, float ref) {
  float error = ref - temperatura;

  float integralCandidate = integral + error * Ts;
  float u = kp * error + ki * integralCandidate;

  if (u > 1.0f) {
    u = 1.0f;
    if (error < 0.0f) integral = integralCandidate;   // only allow unwinding
  } else if (u < 0.0f) {
    u = 0.0f;
    if (error > 0.0f) integral = integralCandidate;   // only allow unwinding
  } else {
    integral = integralCandidate;
  }
  return u;
}

// Configures the PWM peripheral (LEDC).
void pwmInit() {
#if ESP32_CORE_V3
  ledcAttach(PIN_PWM, PWM_FREQ, PWM_RESOLUTION);
#else
  ledcSetup(PWM_CHANNEL, PWM_FREQ, PWM_RESOLUTION);
  ledcAttachPin(PIN_PWM, PWM_CHANNEL);
#endif
}

// Receives a duty cycle in [0, 1] (saturated) and writes it to the PWM pin.
void setDutyCycle(float duty) {
  // Satura a 0 o 1
  if (duty > 1.0f) duty = 1.0f;
  if (duty < 0.0f) duty = 0.0f;

  const uint32_t maxDuty = (1UL << PWM_RESOLUTION) - 1;
  uint32_t dutyCounts = (uint32_t)(duty * maxDuty + 0.5f);

#if ESP32_CORE_V3
  ledcWrite(PIN_PWM, dutyCounts);
#else
  ledcWrite(PWM_CHANNEL, dutyCounts);
#endif
}

// Configures a hardware timer to call onTimer() every Ts_ms.
void timerInit() {
#if ESP32_CORE_V3
  timer = timerBegin(1000000);                       // 1 MHz -> 1 tick = 1 us
  timerAttachInterrupt(timer, &onTimer);
  timerAlarm(timer, Ts_ms * 1000, true, 0);          // auto-reload, unlimited
#else
  timer = timerBegin(0, 80, true);                   // 80 MHz / 80 = 1 MHz -> 1 tick = 1 us
  timerAttachInterrupt(timer, &onTimer, true);
  timerAlarmWrite(timer, Ts_ms * 1000, true);        // auto-reload
  timerAlarmEnable(timer);
#endif
}

// --- LCD ---

// Sends a command byte to the LCD (clear, cursor position, mode, etc.).
void lcd_cmd(uint8_t cmd) {
  lcd.command(cmd);
}

// Sends a data byte (a character) to the LCD.
void lcd_dat(uint8_t dat) {
  lcd.write(dat);
}

// Initializes the LCD (pins, init sequence, display mode).
void lcd_init() {
  lcd.begin(LCD_COLS, LCD_ROWS);
  lcd.clear();
  lcd.print("Hola Pau :)");
}

// Shows the current values on the LCD:
//   T: 25C    R: 20C
//   P: 2.4W  D: 0.76
void lcd_display(float temperatura, float referencia, float duty) {
  // PWM output is inverted: duty = 1 -> heater off
  float potencia = (1.0f - duty) * POTENCIA_MAX_W;

  char campo[LCD_COLS + 1];
  char linea[LCD_COLS + 1];

  // Lines are padded to LCD_COLS so old characters get overwritten (no clear -> no flicker)
  snprintf(campo, sizeof(campo), "T: %ldC", lroundf(temperatura));
  snprintf(linea, sizeof(linea), "%-10sR: %ldC", campo, lroundf(referencia));
  lcd.setCursor(0, 0);
  lcd.printf("%-*s", LCD_COLS, linea);

  snprintf(campo, sizeof(campo), "P: %.1fW", potencia);
  snprintf(linea, sizeof(linea), "%-9sD: %.2f", campo, duty);
  lcd.setCursor(0, 1);
  lcd.printf("%-*s", LCD_COLS, linea);
}

// LCD task, pinned to core 0. All LCD access happens here.
// Refreshes the display every Tlcd_ms with the latest values from the control loop.
void lcdTask(void *pvParameters) {
  lcd_init();

  TickType_t ultimoDespertar = xTaskGetTickCount();
  for (;;) {
    vTaskDelayUntil(&ultimoDespertar, pdMS_TO_TICKS(Tlcd_ms));

    // copiamos los valores compartidos dentro del spinlock (sección crítica corta)
    taskENTER_CRITICAL(&datosMux);
    float temperatura = ultimaTemperatura;
    float duty        = ultimoDuty;
    float ref         = referencia;
    taskEXIT_CRITICAL(&datosMux);

    lcd_display(temperatura, ref, duty);
  }
}

// --- Página web ---

// The web page. %KP%, %KI% and %TREF% are PLACEHOLDERS: handleRoot() swaps
// each one for the current value before sending the page.
const char index_html[] PROGMEM = R"rawliteral(
<!DOCTYPE HTML><html>
<head>
  <title>Linn y Pau Controlador PI</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" href="data:,">
  <style>
    html {font-family: Arial; text-align: center;}
    body {max-width: 600px; margin: 0px auto; padding-bottom: 25px;}
    h2 {font-size: 2.2rem;}
    label {display: block; font-size: 1.6rem; margin-top: 18px;}
    input {font-size: 1.6rem; width: 180px; padding: 6px; text-align: center;}
    button {font-size: 1.6rem; margin-top: 28px; padding: 10px 30px;}
    #status {font-size: 1.2rem; margin-top: 16px; color: #006600;}
  </style>
</head>
<body>
  <h2>Controlador PI :)</h2>

  <label>Kp:</label>
  <input type="number" step="any" id="kp" value="%KP%">

  <label>Ki:</label>
  <input type="number" step="any" id="ki" value="%KI%">

  <label>T_ref:</label>
  <input type="number" step="any" id="tref" value="%TREF%">

  <br>
  <button onclick="sendValues()">Actualizar</button>
  <div id="status"></div>

<script>
function sendValues() {
  var kp   = document.getElementById("kp").value;
  var ki   = document.getElementById("ki").value;
  var tref = document.getElementById("tref").value;

  var xhr = new XMLHttpRequest();
  xhr.onload = function() {
    document.getElementById("status").innerText = "Wena";
  };
  xhr.open("GET", "/update?kp=" + kp + "&ki=" + ki + "&tref=" + tref, true);
  xhr.send();
}
</script>
</body>
</html>
)rawliteral";

// Send the page, replacing each placeholder with the current value
void handleRoot() {
  taskENTER_CRITICAL(&datosMux);
  float kp = Kp, ki = Ki, ref = referencia;
  taskEXIT_CRITICAL(&datosMux);

  String page = FPSTR(index_html);
  page.replace("%KP%",   String(kp, 3));
  page.replace("%KI%",   String(ki, 3));
  page.replace("%TREF%", String(ref, 3));
  server.send(200, "text/html", page);
}

// Called when the page sends /update?kp=...&ki=...&tref=...
void handleUpdate() {
  // parse outside the spinlock (String work is too slow for a critical section)
  bool hayKp  = server.hasArg("kp");
  bool hayKi  = server.hasArg("ki");
  bool hayRef = server.hasArg("tref");
  float kp  = hayKp  ? server.arg("kp").toFloat()   : 0.0f;
  float ki  = hayKi  ? server.arg("ki").toFloat()   : 0.0f;
  float ref = hayRef ? server.arg("tref").toFloat() : 0.0f;

  taskENTER_CRITICAL(&datosMux);
  if (hayKp)  Kp         = kp;
  if (hayKi)  Ki         = ki;
  if (hayRef) referencia = ref;
  kp = Kp; ki = Ki; ref = referencia;
  taskEXIT_CRITICAL(&datosMux);

  // starts with '#' so it can be told apart from the CSV data lines
  Serial.printf("# Kp = %.3f | Ki = %.3f | T_ref = %.2f\n", kp, ki, ref);

  server.send(200, "text/plain", "OK");
}

// Web task, pinned to core 0. Starts the Access Point and answers the web page.
void webTask(void *pvParameters) {
  WiFi.mode(WIFI_AP);
  WiFi.setTxPower(WIFI_POWER_8_5dBm);   // lower TX power -> smaller current spikes (avoids brownout)
  WiFi.softAP(AP_SSID, AP_PASSWORD);
  WiFi.setTxPower(WIFI_POWER_8_5dBm);   // set again: softAP() can reset it
  Serial.print("# AP IP address: ");
  Serial.println(WiFi.softAPIP());

  server.on("/", handleRoot);
  server.on("/update", handleUpdate);
  server.begin();
  Serial.println("# HTTP server started");

  // WiFi start-up draws current spikes. Wait until it settles before letting the
  // controller turn the heater on, so both loads never hit the supply at the same time.
  vTaskDelay(pdMS_TO_TICKS(1000));
  controlHabilitado = true;
  Serial.println("# Control enabled");

  for (;;) {
    server.handleClient();          // answer any request from the web page
    vTaskDelay(pdMS_TO_TICKS(2));   // yield so the idle task on core 0 can run (watchdog)
  }
}




// SETUP / INICIALIZACIÓN

void setup() {
  WRITE_PERI_REG(RTC_CNTL_BROWN_OUT_REG, 0);   // turns off brownout protection (the supply can't handle WiFi start-up)
  Serial.begin(BAUD_RATE);

  analogReadResolution(12);
  analogSetPinAttenuation(PIN_TEMPERATURA, ADC_11db);  // ~0-3.1 V input range

  pwmInit();
  setDutyCycle(1.0f);   // inverted output: duty = 1 -> heater OFF at boot

  Serial.println("t_ms,voltaje_V,temperatura_C,referencia_C,duty");

  // LCD en core 0 (la tarea inicializa y refresca el LCD)
  xTaskCreatePinnedToCore(
    lcdTask,         /* Task function */
    "LCD",           /* Name of task */
    LCD_TASK_STACK,  /* Stack size of task */
    nullptr,         /* Parameter of the task */
    LCD_TASK_PRIO,   /* Priority of the task */
    &lcdTaskHandle,  /* Task handle */
    LCD_TASK_CORE    /* Pin task to core 0 */
  );

  // WiFi + servidor web en core 0
  xTaskCreatePinnedToCore(
    webTask,         /* Task function */
    "Web",           /* Name of task */
    WEB_TASK_STACK,  /* Stack size of task */
    nullptr,         /* Parameter of the task */
    WEB_TASK_PRIO,   /* Priority of the task */
    &webTaskHandle,  /* Task handle */
    WEB_TASK_CORE    /* Pin task to core 0 */
  );

  // Control y medición en core 1 (loop() corre en core 1)
  timerInit();
}



// LOOP (core 1): medición y control

void loop() {
  // --- Lazo de control (cada Ts) ---
  if (sampleFlag) {
    sampleFlag = false;

    unsigned long t = millis();

    // (1) lee voltaje
    float voltage     = analogReadMilliVolts(PIN_TEMPERATURA) / 1000.0f;
    // (2) lo convierte a temperatura
    float temperatura = voltageToTemperature(voltage);
    // (3) el controlador genera un duty cycle (con los parámetros actuales de la página web)
    taskENTER_CRITICAL(&datosMux);
    float kp = Kp, ki = Ki, ref = referencia;
    taskEXIT_CRITICAL(&datosMux);
    // heater OFF (duty = 1, inverted) until WiFi has started -> avoids brownout
    float duty        = controlHabilitado
                        ? 1.0f - controladorPI(temperatura, kp, ki, ref)  // inverted output
                        : 1.0f;
    // (4) la PWM se actualiza con el nuevo dutycycle
    setDutyCycle(0.5);
    // (5) imprimimos por consola serial los datos
    Serial.printf("%lu,%.3f,%.2f,%.2f,%.3f\n", t, voltage, temperatura, ref, duty);

    // guardamos los últimos valores para el LCD (core 0)
    taskENTER_CRITICAL(&datosMux);
    ultimaTemperatura = temperatura;
    ultimoDuty        = duty;
    taskEXIT_CRITICAL(&datosMux);
  }
}
