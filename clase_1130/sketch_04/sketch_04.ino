int suRango = 0;
int estePin = 13;

void setup() {
  Serial.begin(9600);
  pinMode(estePin, OUTPUT);    
}

void loop() {
  //ANALOG READ
  suRango = analogRead(A0);
  Serial.println(suRango);
  delay(1);
  if (suRango > 512) {
    digitalWrite(estePin, HIGH);
  } else {
    digitalWrite(estePin, LOW);
  }
}
