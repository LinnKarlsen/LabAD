#include <Arduino.h>

#define BAUDRATE 10000 //ajustar segun FPGA

void setup() {

  Serial1.begin(BAUDRATE, SERIAL_8E1 , -1, 16); //conectar cable al pin amarillo que dice P16
 
}

void printByteBinary(byte b) {
  for (int i = 7; i >= 0; i--) {
    Serial.print((b >> i) & 1);
  }
  Serial.println();
}

void loop() {

//escala v1 (queremos ver 1.23)
  byte sync1 = (15 << 4) | 15 ; // 1111 1111 (señaliza inicio de v1) 
  byte enteros_1 = (0 << 4) | 1 ; // 0000 0001
  byte decimals_1 = (2 << 4) | 3 ; // 0010 0011 

//escala v2 (queremos ver 12.34)
  byte sync2 = (15 << 4) | 0 ; // 1111 0000 (señaliza inicio de v2)
  byte enteros_2 = ( 1 << 4) | 2 ; //0001 0010
  byte decimals_2 = (3 << 4) | 4 ; //0011 0100 

  Serial1.write(sync1);
  Serial1.write(enteros_1);
  Serial1.write(decimals_1); 

  Serial1.write(sync2);
  Serial1.write(enteros_2);
  Serial1.write(decimals_2);

}