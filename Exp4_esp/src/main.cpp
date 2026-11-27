#include <Arduino.h>
#include <LiquidCrystal.h>
#include <WiFi.h>
#include <WebServer.h>
#include "soc/soc.h"            // apaga protección brownout
#include "soc/rtc_cntl_reg.h"

// PARAMETROS CONFIGURABLES

// --- Pins ---
const int PIN_TEMPERATURA = 34;
const int PIN_PWM  = 25;       // **
const int PIN_RS = 23;
const int PIN_EN = 21;
const int PIN_D4 = 19;
const int PIN_D5 = 18;
const int PIN_D6 = 27;
const int PIN_D7 = 26;

// --- LCD (16x2, 4-bits) ---
const uint8_t LCD_COLS = 16;
const uint8_t LCD_ROWS = 2;
// Usamos la librería LiquidCrystal:
LiquidCrystal lcd(PIN_RS, PIN_EN, PIN_D4, PIN_D5, PIN_D6, PIN_D7);

// --- Tiempo para interrupts en [ms] ---
const uint32_t Ts_ms = 100;         // Muestreo
const uint32_t Tlcd_ms = 500;       // Pantalla LCD

// --- Ganancias del controlador PI ---
float Kp         = 1.0f;
float Ki         = 0.1f;
float referencia = 40.0f;

// --- PWM ---
const uint32_t PWM_FREQ       = 10000;  // Frecuencia [Hz]
const uint8_t  PWM_RESOLUTION = 12;

// --- Potencia ---
const float POTENCIA_MAX_W = 1.8f;    // Lo medimos experimentalmente

// --- Puerto serial ---
const uint32_t BAUD_RATE = 115200;     // Para monitorear desde computadora por serial

// --- WiFi Access Point + servidor web (core 0) ---
const char* AP_SSID     = "ESP32_ACCESS_POINT";
const char* AP_PASSWORD = "pass123456";

// --- Tareas para core0 ---
// LCD
const uint32_t LCD_TASK_STACK    = 4096;  // Cuanto espacio ocupa en la memoria [bytes]
const UBaseType_t LCD_TASK_PRIO  = 1;     // Prioridad
const BaseType_t LCD_TASK_CORE   = 0;     // Core
// Página web
const uint32_t WEB_TASK_STACK    = 8192;
const UBaseType_t WEB_TASK_PRIO  = 1;
const BaseType_t WEB_TASK_CORE   = 0;


// ESTADOS

// --- Estados basado en los parámetros anteriores ---
hw_timer_t *timer    = nullptr;     // Control timer (Ts) **
WebServer server(80);

volatile bool sampleFlag = false;   // Set by the control timer ISR, cleared in loop()

float integral = 0.0f;
bool reiniciarIntegral = false;

// Datos compartidos entre cores gracias al portMUX
float ultimaTemperatura = 0.0f;
float ultimoDuty        = 0.0f;
static portMUX_TYPE datosMux = portMUX_INITIALIZER_UNLOCKED;   // ++



// FUNCIONES

// Timer ISR (Interrupt Service Routine): levanta un Flag
void IRAM_ATTR onTimer() {
  sampleFlag = true;
}

// Conversión voltage a temperatura
float voltageToTemperature(float voltage) {
  float v_med = 2.73f + (voltage - 0.1f) * (3.73f - 2.73f) / 2.99f;  // fórmula basada en nuestra implementación
  return v_med * 100.0f - 273.0f;
}

const float Ts = Ts_ms / 1000.0f;   // Sampling time [s], used by the integrator
// Controlador PI, satura en [0, 1] y tiene anti-windup
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

// Recibe duty cycle en [0, 1] y lo escribe al pin de PWM
void setDutyCycle(float duty) {
  // Limites entre 0 y 1
  if (duty > 1.0f) duty = 1.0f;
  if (duty < 0.0f) duty = 0.0f;

  const uint32_t maxDuty = (1UL << PWM_RESOLUTION) - 1;      // **
  uint32_t dutyCounts = (uint32_t)(duty * maxDuty + 0.5f);

  ledcWrite(PIN_PWM, dutyCounts);
}

// --- LCD ---

// Inicializa el LCD
void lcd_init() {
  lcd.begin(LCD_COLS, LCD_ROWS);    // default charsize es LCD_5x8DOTS
  lcd.clear();
  lcd.print("Hola Pau :)");
}

// Actualiza valores en pantalla
void lcd_display(float temperatura, float referencia, float duty) {
  float potencia = duty * POTENCIA_MAX_W;

  char campo[LCD_COLS + 1];
  char linea[LCD_COLS + 1];

  // Sobreescribimos con padding y no usamos clear
  snprintf(campo, sizeof(campo), "T: %ldC", lroundf(temperatura));
  snprintf(linea, sizeof(linea), "%-10sR: %ldC", campo, lroundf(referencia));
  lcd.setCursor(0, 0);
  lcd.printf("%-*s", LCD_COLS, linea);

  snprintf(campo, sizeof(campo), "P: %.1fW", potencia);
  snprintf(linea, sizeof(linea), "%-9sD: %.2f", campo, duty);
  lcd.setCursor(0, 1);
  lcd.printf("%-*s", LCD_COLS, linea);
}

// Task LCD
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
    #datos {margin-top: 30px; border-top: 1px solid #ccc; padding-top: 10px;}
    .dato {font-size: 1.6rem; margin-top: 12px;}
    .dato span {font-weight: bold;}
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

  <div id="datos">
    <div class="dato">Temperatura: <span id="temp">--</span> &deg;C</div>
    <div class="dato">Potencia: <span id="pot">--</span> W</div>
    <div class="dato">Duty cycle: <span id="duty">--</span></div>
  </div>

<script>
// Asks the ESP32 for the latest values every 500 ms and shows them
function actualizarDatos() {
  var xhr = new XMLHttpRequest();
  xhr.onload = function() {
    var d = JSON.parse(xhr.responseText);
    document.getElementById("temp").innerText = d.temp.toFixed(2);
    document.getElementById("pot").innerText  = d.pot.toFixed(2);
    document.getElementById("duty").innerText = d.duty.toFixed(3);
  };
  xhr.open("GET", "/datos", true);
  xhr.send();
}
setInterval(actualizarDatos, 500);
actualizarDatos();

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

// Mandamos la página
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

// Se ejecuta cuando la página envía /update?kp=...&ki=...&tref=...
void handleUpdate() {
  bool hayKp  = server.hasArg("kp");
  bool hayKi  = server.hasArg("ki");
  bool hayRef = server.hasArg("tref");
  float kp  = hayKp  ? server.arg("kp").toFloat()   : 0.0f;
  float ki  = hayKi  ? server.arg("ki").toFloat()   : 0.0f;
  float ref = hayRef ? server.arg("tref").toFloat() : 0.0f;

  taskENTER_CRITICAL(&datosMux);
  if (hayKp)  Kp         = kp;
  if (hayKi)  Ki         = ki;
  if (hayRef && ref != referencia) {
    referencia = ref;
    reiniciarIntegral = true;         // para reiciniciar la integración
  }
  kp = Kp; ki = Ki; ref = referencia;
  taskEXIT_CRITICAL(&datosMux);

  // Imprimimos por puerto serial
  Serial.printf("# Kp = %.3f | Ki = %.3f | T_ref = %.2f\n", kp, ki, ref);

  server.send(200, "text/plain", "OK");
}

// Se ejecuta cada 500 ms: emvia temperatura, potencia y duty como JSON
void handleDatos() {
  taskENTER_CRITICAL(&datosMux);
  float temperatura = ultimaTemperatura;
  float duty        = ultimoDuty;
  taskEXIT_CRITICAL(&datosMux);

  float potencia = (1.0f - duty) * POTENCIA_MAX_W;

  char json[96];
  snprintf(json, sizeof(json), "{\"temp\":%.2f,\"pot\":%.3f,\"duty\":%.4f}",
           temperatura, potencia, duty);
  server.send(200, "application/json", json);
}

// Task de la página web en core 0
void webTask(void *pvParameters) {
  WiFi.mode(WIFI_AP);
  WiFi.setTxPower(WIFI_POWER_8_5dBm);   // disminuimos un poco el poder (para evitar brownout)
  WiFi.softAP(AP_SSID, AP_PASSWORD);
  WiFi.setTxPower(WIFI_POWER_8_5dBm);   // de nuevo por redundancia
  Serial.print("# AP IP address: ");
  Serial.println(WiFi.softAPIP());

  server.on("/", handleRoot);
  server.on("/update", handleUpdate);
  server.on("/datos", handleDatos);
  server.begin();
  Serial.println("# HTTP server started");

  for (;;) {
    server.handleClient();          // responer request de la página web
    vTaskDelay(pdMS_TO_TICKS(2));   // pausa por 2 ms
  }
}


// SETUP / INICIALIZACIÓN

void setup() {
  WRITE_PERI_REG(RTC_CNTL_BROWN_OUT_REG, 0);   // apagamos la protección de brownout
  Serial.begin(BAUD_RATE);

  analogReadResolution(12);
  analogSetPinAttenuation(PIN_TEMPERATURA, ADC_11db);  // pin con atenuación

  ledcAttach(PIN_PWM, PWM_FREQ, PWM_RESOLUTION);
  setDutyCycle(1.0f);   // Inicialmente 1

  // LCD en core 0 (la tarea inicializa y refresca el LCD)
  xTaskCreatePinnedToCore(
    lcdTask,         /* Task function */
    "LCD",           /* Name of task */
    LCD_TASK_STACK,  /* Stack size of task */
    nullptr,         /* Parameter of the task */
    LCD_TASK_PRIO,   /* Priority of the task */
    nullptr,         /* Task handle (not needed) */
    LCD_TASK_CORE    /* Pin task to core 0 */
  );

  // WiFi + servidor web en core 0
  xTaskCreatePinnedToCore(
    webTask,
    "Web",
    WEB_TASK_STACK,
    nullptr,
    WEB_TASK_PRIO,
    nullptr,
    WEB_TASK_CORE
  );

  // Control y medición en core 1 (loop() corre en core 1)
  // Inicialización de timers
  timer = timerBegin(1000000);                       // 1 MHz -> 1 tick = 1 us
  timerAttachInterrupt(timer, &onTimer);
  timerAlarm(timer, Ts_ms * 1000, true, 0);
}



// LOOP (core 1): medición y control

void loop() {
  // --- Lazo de control (cada Ts) ---
  if (sampleFlag) {
    sampleFlag = false;

    // tiempo entre muestras del controlador, medido con millis()
    static unsigned long tAnterior = 0;
    unsigned long t  = millis();
    unsigned long dt = (tAnterior == 0) ? Ts_ms : t - tAnterior;
    tAnterior = t;

    // (1) lee voltaje
    float voltage     = analogReadMilliVolts(PIN_TEMPERATURA) / 1000.0f;
    // (2) lo convierte a temperatura
    float temperatura = voltageToTemperature(voltage);
    // (3) el controlador genera un duty cycle (con los parámetros actuales de la página web)
    taskENTER_CRITICAL(&datosMux);
    float kp = Kp, ki = Ki, ref = referencia;
    bool reiniciar = reiniciarIntegral;
    reiniciarIntegral = false;
    taskEXIT_CRITICAL(&datosMux);
    if (reiniciar) integral = 0.0f;   // Reseteo de la integral
    float duty        = 1.0f - controladorPI(temperatura, kp, ki, ref);
    // (4) la PWM se actualiza con el nuevo dutycycle
    setDutyCycle(duty);
    // (5) imprimimos por consola serial el tiempo entre muestras [ms]
    Serial.println(dt);

    // guardamos los últimos valores para el LCD (core 0)
    taskENTER_CRITICAL(&datosMux);
    ultimaTemperatura = temperatura;
    ultimoDuty        = duty;
    taskEXIT_CRITICAL(&datosMux);
  }
}
