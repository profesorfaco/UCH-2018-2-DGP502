import processing.pdf.*;

void setup() {
  size(400, 400);
  beginRecord(PDF, "everything.pdf");
  print("Cuando quieras dejar de dibujar,\npresiona la tecla p.\nLuego revisa la carpeta y te encontrarás con un PDF.");
}

void draw() {
  line(mouseX, mouseY, width/2, height/2);
}

void keyPressed() {
  if (key == 'p') {
    endRecord();
    exit();
  }
}
