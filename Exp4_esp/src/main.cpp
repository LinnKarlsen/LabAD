#include <Arduino.h>
#include <LiquidCrystal.h>

// PARAMETROS CONFIGURABLES

// --- Pins ---
const int PIN_TEMPERATURA = 34;     // ADC1 input (GPIO32-39 recommended; ADC2 fails with WiFi on)
const int PIN_PWM  = 25;            // Any output-capable GPIO (not 34-39)
const int PIN_RS = 23;
const int PIN_RW = 22;
const int PIN_EN = 21;
const int PIN_D4 = 19;
const int PIN_D5 = 18;
const int PIN_D6 = 27;
const int PIN_D7 = 26;

// --- Tiempo de muestreo ---
const uint32_t Ts_ms = 100;         // Sampling time [ms]
const uint32_t Tlcd_ms = 500;       // LCD refresh period [ms]

// --- Ganancias del controlador PI ---
const float Kp         = 1.0f;      // Proportional gain
const float Ki         = 0.1f;      // Integral gain [1/s]
const float referencia = 40.0f;     // Reference temperature [°C]

// --- PWM ---
const uint32_t PWM_FREQ       = 1000;  // PWM frequency [Hz]
const uint8_t  PWM_RESOLUTION = 12;    // Bits -> duty from 0 to 4095

// --- Puerto serial ---
const uint32_t BAUD_RATE = 115200;     // Must match monitor_speed in platformio.ini


// ESTADOS

// --- Estados basado en los parámetros anteriores ---
const float Ts = Ts_ms / 1000.0f;   // Sampling time [s], used by the integrator
hw_timer_t *timer    = nullptr;     // Control timer (Ts)
hw_timer_t *timerLCD = nullptr;     // LCD timer (Tlcd)

volatile bool sampleFlag = false;   // Set by the control timer ISR, cleared in loop()
volatile bool lcdFlag    = false;   // Set by the LCD timer ISR, cleared in loop()

float integral = 0.0f;              // PI integral state

// Latest values, written by the control step and shown by the LCD step
float ultimaTemperatura = 0.0f;
float ultimoDuty        = 0.0f;



// FUNCIONES

// ISR: Interrupt Service Routine 

// Timer ISR: only raises a flag. ADC reads and Serial are not ISR-safe.
void IRAM_ATTR onTimer() {
  sampleFlag = true;
}

// LCD timer ISR: only raises a flag.
void IRAM_ATTR onTimerLCD() {
  lcdFlag = true;
}

// Converts sensor voltage [V] to temperature [°C].
float voltageToTemperature(float voltage) {
  return (voltage*100.0f)-273.15f;
}

// PI controller with saturation to [0, 1] and anti-windup
// (conditional integration: the integral is frozen while the output is saturated
//  in the same direction as the error).
float controladorPI(float temperatura) {
  float error = referencia - temperatura;

  float integralCandidate = integral + error * Ts;
  float u = Kp * error + Ki * integralCandidate;

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
  ledcAttach(PIN_PWM, PWM_FREQ, PWM_RESOLUTION);
}

// Receives a duty cycle in [0, 1] (saturated) and writes it to the PWM pin.
void setDutyCycle(float duty) {
  // Satura a 0 o 1
  if (duty > 1.0f) duty = 1.0f;
  if (duty < 0.0f) duty = 0.0f;

  const uint32_t maxDuty = (1UL << PWM_RESOLUTION) - 1;
  uint32_t dutyCounts = (uint32_t)(duty * maxDuty + 0.5f);

  ledcWrite(PIN_PWM, dutyCounts);
}

// Configures a hardware timer to call onTimer() every Ts_ms.
void timerInit() {
  timer = timerBegin(1000000);                       // 1 MHz -> 1 tick = 1 us
  timerAttachInterrupt(timer, &onTimer);
  timerAlarm(timer, Ts_ms * 1000, true, 0);          // auto-reload, unlimited
}

// Configures a second hardware timer to call onTimerLCD() every Tlcd_ms.
void timerLCDInit() {
  timerLCD = timerBegin(1000000);                    // 1 MHz -> 1 tick = 1 us
  timerAttachInterrupt(timerLCD, &onTimerLCD);
  timerAlarm(timerLCD, Tlcd_ms * 1000, true, 0);     // auto-reload, unlimited
}

// --- LCD ---

// Sends a command byte to the LCD (clear, cursor position, mode, etc.).
// TODO
void lcd_cmd(uint8_t cmd) {
}

// Sends a data byte (a character) to the LCD.
// TODO
void lcd_dat(uint8_t dat) {
}

// Initializes the LCD (pins, init sequence, display mode).
// TODO
void lcd_init() {
  LiquidCrystal(rs, rw, enable, d4, d5, d6, d7)
  lcd.begin(16, 2, LCD_5x8DOTS)lcd.print("hello, world!");
  lcd.print("hello, world!");
}

// Shows the current values on the LCD.
// TODO
void lcd_display(float temperatura, float referencia, float duty) {
}




// SETUP / INICIALIZACIÓN

void setup() {
  Serial.begin(BAUD_RATE);

  analogReadResolution(12);
  analogSetPinAttenuation(PIN_TEMPERATURA, ADC_11db);  // ~0-3.1 V input range

  pwmInit();
  setDutyCycle(0.0f);

  lcd_init();

  Serial.println("t_ms,voltaje_V,temperatura_C,referencia_C,duty");

  timerInit();
  timerLCDInit();
}



// LOOP

void loop() {
  // --- Lazo de control (cada Ts) ---
  if (sampleFlag) {
    sampleFlag = false;

    unsigned long t = millis();

    // (1) lee voltaje
    float voltage     = analogReadMilliVolts(PIN_TEMPERATURA) / 1000.0f;
    // (2) lo convierte a temperatura
    float temperatura = voltageToTemperature(voltage);
    // (3) el controlador genera un duty cycle
    // 1 - controladorPI(temperatura)
    float duty        = 1.0;
    // (4) la PWM se actualiza con el nuevo dutycycle
    setDutyCycle(duty);
    // (5) imprimimos por consola serial los datos
    Serial.printf("%lu,%.3f,%.2f,%.2f,%.3f\n", t, voltage, temperatura, referencia, duty);

    // guardamos los últimos valores para el LCD
    ultimaTemperatura = temperatura;
    ultimoDuty        = duty;
  }

  // --- Actualización del LCD (cada Tlcd) ---
  if (lcdFlag) {
    lcdFlag = false;
    lcd_display(ultimaTemperatura, referencia, ultimoDuty);
  }
}
