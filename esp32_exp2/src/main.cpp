#include <Arduino.h>

#define AUDIO_PIN 34          // entrada de audio  
#define SAMPLE_PERIOD_US 100    // 100 us => 10 kHz

unsigned long nextSample;

void setup() {
  analogReadResolution(8);                      
  Serial2.begin(115200, SERIAL_8N1, -1, 17);     // TX=GPIO17
  nextSample = micros();
}

void loop() {
  if ((long)(micros() - nextSample) >= 0) {
    nextSample += SAMPLE_PERIOD_US;              
    Serial2.write((uint8_t)analogRead(AUDIO_PIN));
  }
}