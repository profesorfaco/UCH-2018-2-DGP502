PFont font;
PFont fuente;
PFont tipo;
int a = 1;

void setup() {
  size(400, 600);
  font = loadFont("BanglaSangamMN-48.vlw");
  fuente = loadFont("DamascusBold-48.vlw");
  tipo = loadFont("FrenchBulldogScript-48.vlw");
  colorMode(HSB);
  background(255);
  noStroke();
}

void draw() {
  colorMode(HSB,360,100,100);
  fill(0,0,100);
  rect(0,0,width,250);  
  fill(0,100,0);  
  textFont(tipo, 48);  
  textSize(12);
  textLeading(12);
  text("a Pelican Book", 100, 50);
  textSize(46);
  textLeading(42);
  text("The Last\nResource", 100, 100);
  textSize(17);
  textLeading(20);
  text("Man's Exploitation of the Oceans", 100, 170);
  textSize(24);
  textLeading(24);
  text("Tony Loftas", 100, 210);
  fill(random(0,360),100,100);
  if (mouseY != pmouseY || mouseX != pmouseX ) {
    ellipse(mouseX, mouseY, a, a);
    a = 5;
    
  } else {
    ellipse(mouseX, mouseY, a, a);
    a = a+1;
  }
}



void keyPressed() {
  if (key == 'p') {
    saveFrame("propuesta-######.png");
  }
}
