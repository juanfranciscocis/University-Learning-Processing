Circle cir1, cir2;
Rectangle rect1;

ArrayList<Fade> shapesList = new ArrayList<Fade>();

int counter = 0;

void setup() {

  size(500, 500);

  cir1 = new Circle(100, 100, 500, 100); //POS X, POSY, TIEMPO PARA DESAPARECER (5s), RADIO DEL CIRCULO
  rect1 = new Rectangle(300, 300, 500, 100, 50); //POS X, POSY, TIEMPO PARA DESAPARECER (2.5s), ANCHO, LARGO DEL CUADRADO
}

void draw() {
  background(255);

  //CREO DOS OBJETOS INICIALES PARA MOSTRAR EL FUNCIONAMIENTO DEL PROGRAMA
  //CIRCLE
  cir1.update();
  cir1.display();
  cir1.drawShape();

  //RECTANGLE
  rect1.update();
  rect1.display();
  rect1.drawShape();

  if (counter >=1) {
    shapesList.get(counter-1).update();
    shapesList.get(counter-1).display();
    shapesList.get(counter-1).drawShape();
  }
}



void mouseDragged() {
  counter++;
  int randPorcenta = int(random(1, 100));
  if (randPorcenta <= 60) {
    shapesList.add(new Circle(mouseX, mouseY, int(random(1000, 5000)), int(random(10, 100))));
  } else {
    shapesList.add(new Rectangle(mouseX, mouseY, int(random(1000, 5000)), int(random(10, 100)), int(random(10, 100))));
  }


}
