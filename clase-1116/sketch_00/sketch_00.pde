/*
Los arreglos en Processing pueden contener un tipo de variable
 
 Lo primero es indicar el tipo de variable
 Luego se agregan los paréntesis cuadrados []
 Sigue el nombre que le quieran asignar
 Y después del signo igual se usan paréntesis de llave
 
 datatype[] var = {}
 
 */

int[] x = { 50, 61, 83, 69, 71, 50, 29, 31,10,100};

int a = 50;

void setup() {
  size(500, 500);
  fill(0);
  noLoop();
}

void draw() {
  for (int i = 0; i < x.length; i++) {
    rect(0, i*a, x[i], a-5);
  }
}
