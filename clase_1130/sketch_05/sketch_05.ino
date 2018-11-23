int suRango = 0;
int esePin = 9;

void setup() {
  Serial.begin(9600);
  pinMode(esePin, OUTPUT);
}

void loop() {
  //ANALOG READ y ANALOG WRITE
  suRango = analogRead(A0);
  Serial.println(suRango);
  delay(1);
  // Antes de enviar el valor, debo mapearlo
  // Los valores del analogRead van de 0 a 1023
  // Los valores del analogWrite van de 0 to 255
  analogWrite(esePin, map(suRango, 0, 1023, 0, 255));
}
