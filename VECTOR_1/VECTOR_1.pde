PVector posCircle; //posicion del circulo

float speedMovement=0.5; //por lo que multiplico la posicion para que el vector se mueva a x,y coordenada pero con la misma magnitud
void setup() {

  size(640, 480);
  posCircle = new PVector(width/2, height/2);
}

void draw() {

  background(255);

  PVector mouse = new PVector(mouseX, mouseY);
  PVector direction = PVector.sub(mouse, posCircle);

  //NORMALIZO
  direction.normalize(); 

  //HAGO QUE EL VECTOR CAMBIE POSICION PERO NO DE MAGNITUD
  direction.mult(speedMovement);
  println(direction.mag());

  posCircle.add(direction);


  ellipse(posCircle.x, posCircle.y, 50, 50);
  
  
  
  pushMatrix();
  translate(posCircle.x, posCircle.y);
  direction.normalize(); 
  line(0, 0, direction.x * 50, direction.y * 50);
  popMatrix();
  
}
