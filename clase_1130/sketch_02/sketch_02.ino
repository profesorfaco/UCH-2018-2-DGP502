int estePin = 13;
int suEstado = 0;

void setup() {
  Serial.begin(9600);
  pinMode(estePin, INPUT);
}

void loop() {
  //DIGITAL READ
  suEstado = digitalRead(estePin);
  Serial.println(suEstado);
  delay(1);
}
