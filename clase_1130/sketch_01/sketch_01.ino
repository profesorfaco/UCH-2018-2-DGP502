int estePin = 13;

void setup() {
  pinMode(estePin, OUTPUT);
}

void loop() {
  //DIGITAL WRITE
  digitalWrite(estePin, HIGH);
  delay(1000);
  digitalWrite(estePin, LOW);
  delay(2000);
}
