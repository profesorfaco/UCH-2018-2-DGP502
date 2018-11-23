int suRango = 0;

void setup() {
  Serial.begin(9600);
}

void loop() {
  //ANALOG READ
  suRango = analogRead(A0);
  Serial.println(suRango);
  delay(1);
}
