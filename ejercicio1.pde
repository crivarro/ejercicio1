// Variable global
PImage imagen;

void setup(){
  size (400, 400);
  imagen = loadImage("canales.jpg");
}
void draw(){
  background(255);
  image(imagen, 50, 50);
  
  // Elementos huecos con borde rojo
  noFill();
  stroke(255, 0, 0);
  strokeWeight(2);
  
  // Triangulo superior
  // Pos vert x, pos vert y 
  triangle(100, 0, 300, 0, 200, 150);
  // Triangulo inferior
  triangle(100, 400, 300, 400, 200, 250);
  
  // Círculo izquierdo
  ellipse(50, 200, 100, 100);
  // Círculo derecho
  ellipse(350, 200, 100, 100);
  
  // Elipses
  fill(255);
  stroke(0);
  strokeWeight(1);
  
  // Elipse izquierda
  ellipse(100, 200, 100, 50);
  // Elipse derecha
  ellipse(300, 200, 100, 50);
  
  // Círculos huecos
  noFill();
  // Izquierdo
  ellipse(50, 200, 50, 50);
  // Derecho
  ellipse(350, 200, 50, 50);
  
  // Cuadrados esquinas
  fill(200);
  noStroke();
  // Sup. izq
  rect(0, 0, 50, 50);
  // Sup. der
  rect(0, 350, 50, 50);
  // Inf. izq
  rect(350, 0, 50, 50);
  // Inf. der
  rect(350, 350, 50, 50);
  
  // Círculo amarillo
  fill(240, 230, 85, 200);
  ellipse(200, 200, 100, 100);
  
  // Figura blanca círculo
  fill(255);
  beginShape();
  vertex(180,165);
  vertex(230,175);
  vertex(230,185);
  vertex(200,215);
  vertex(210,235);
  vertex(200,235);
  vertex(190,215);
  vertex(220,185);
  vertex(180,177);
  endShape(CLOSE);
}
