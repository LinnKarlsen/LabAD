#include <Arduino.h>

// PARAMETROS CONFIGURABLES

// --- Pins ---
const int PIN_TEMPERATURA = 34;     // ADC1 input (GPIO32-39 recommended; ADC2 fails with WiFi on)
const int PIN_PWM         = 25;     // Any output-capable GPIO (not 34-39)

// --- Tiempo de muestreo ---
const uint32_t Ts_ms = 100;         // Sampling time [ms]

// --- Ganancias del controlador PI ---
const float Kp         = 1.0f;      // Proportional gain
const float Ki         = 0.1f;      // Integral gain [1/s]
const float referencia = 40.0f;     // Reference temperature [°C]

// --- PWM ---
const uint32_t PWM_FREQ       = 1000;  // PWM frequency [Hz]
const uint8_t  PWM_RESOLUTION = 12;    // Bits -> duty from 0 to 4095
const uint8_t  PWM_CHANNEL    = 0;     // LEDC channel (only used on core 2.x)

// --- Puerto serial ---
const uint32_t BAUD_RATE = 115200;     // Must match monitor_speed in platformio.ini



//  VERSIÓN DEL CORE (hay dos versiones, y cambian algunas funciones dependiendo de eso)

#if defined(ESP_ARDUINO_VERSION_MAJOR) && ESP_ARDUINO_VERSION_MAJOR >= 3
  #define ESP32_CORE_V3 1
#else
  #define ESP32_CORE_V3 0
#endif



// ESTADOS

// --- Estados basado en los parámetros anteriores ---
const float Ts = Ts_ms / 1000.0f;   // Sampling time [s], used by the integrator
hw_timer_t *timer = nullptr;

volatile bool sampleFlag = false;   // Set by the timer ISR, cleared in loop()

float integral = 0.0f;              // PI integral state



// FUNCIONES

// Timer ISR: only raises a flag. ADC reads and Serial are not ISR-safe.
void IRAM_ATTR onTimer() {
  sampleFlag = true;
}

// Converts sensor voltage [V] to temperature [°C].
// TODO
float voltageToTemperature(float voltage) {
  return voltage;
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
#if ESP32_CORE_V3
  ledcAttach(PIN_PWM, PWM_FREQ, PWM_RESOLUTION);
#else
  ledcSetup(PWM_CHANNEL, PWM_FREQ, PWM_RESOLUTION);
  ledcAttachPin(PIN_PWM, PWM_CHANNEL);
#endif
}

// Receives a duty cycle in [0, 1] (saturated) and writes it to the PWM pin.
void setDutyCycle(float duty) {
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




// SETUP / INICIALIZACIÓN

void setup() {
  Serial.begin(BAUD_RATE);

  analogReadResolution(12);
  analogSetPinAttenuation(PIN_TEMPERATURA, ADC_11db);  // ~0-3.1 V input range

  pwmInit();
  setDutyCycle(0.0f);

  Serial.println("t_ms,voltaje_V,temperatura_C,referencia_C,duty");

  timerInit();
}



// LOOP

void loop() {
  if (!sampleFlag) return;
  sampleFlag = false;

  unsigned long t = millis();

  // (1) lee voltaje
  float voltage     = analogReadMilliVolts(PIN_TEMPERATURA) / 1000.0f;
  // (2) lo convierte a temperatura
  float temperatura = voltageToTemperature(voltage);
  // (3) el controlador genera un duty cycle
  float duty        = controladorPI(temperatura);
  // (4) la PWM se actualiza con el nuevo dutycycle
  setDutyCycle(duty);
  // (5) imprimimos por consola serial los datos
  Serial.printf("%lu,%.3f,%.2f,%.2f,%.3f\n", t, voltage, temperatura, referencia, duty);
}
