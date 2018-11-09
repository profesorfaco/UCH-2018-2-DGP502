String a = "Hola";
int b;

void setup() {
  size(500, 500);
  frameRate(30);
}

void draw() {
  b = b+1;
  //colorMode(RGB);
  //background(200);
  colorMode(HSB, 360, 100, 100);
  background (0, 0, 80);
  line(mouseX, mouseY, width/2, height/2);
  print(a + " " + b + "\n");
}
