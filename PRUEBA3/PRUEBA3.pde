//DEFINO OBJETOS DE CLASES
Square square1;
Circle circle1;
Cross cross1;

//VARIABLES GLOBALES PARA CAMBIAR EL TAMANO
int globalSize = 100; //TAMANO VARIABLE
int globalSize2 = 140; //TAMANO ESTATICO SOLO PARA QUE NO SE HAGN MAS GRANDES LAS FIGURAS

void setup() {
  //TAMANO DE PANTALLA
  size(600, 400);
  
  //CREACION DE LOS OBJETOS
  square1 = new Square(globalSize, width/4, height/2, int(random(0, 255)), int(random(0, 255)), int(random(0, 255))); //size, posX,posY, color (RGB)(random)
  circle1 = new Circle(globalSize, width/2, height/2, int(random(0, 255)), int(random(0, 255)), int(random(0, 255))); //size, posX,posY, color (RGB)(random)
  cross1 = new Cross(globalSize, ((width/2)+(width/4)), height/2, int(random(0, 255)), int(random(0, 255)), int(random(0, 255))); //size, posX,posY, color (RGB)(random)
}

void draw() {
  
  background(255);
  //MUESTRO MIS OBJETOS
  square1.showSquare();
  circle1.showCircle();
  cross1.showCross();
}

void mousePressed() {
  int ifVar = globalSize2;
  if (globalSize >= ifVar) {
    //TAMANO NORMAL
    globalSize = 100;
    
    //CAMBIO DE COLOR Y LO SETEO
    square1.setColorR(int(random(0, 255)));
    square1.setColorG(int(random(0, 255)));
    square1.setColorB(int(random(0, 255)));

    circle1.setColorR(int(random(0, 255)));
    circle1.setColorG(int(random(0, 255)));
    circle1.setColorB(int(random(0, 255)));

    cross1.setColorR(int(random(0, 255)));
    cross1.setColorG(int(random(0, 255)));
    cross1.setColorB(int(random(0, 255)));
  }
  
  //AGREGO TAMANO Y LO SETEO
  globalSize += 2;
  square1.setSize(globalSize);
  circle1.setSize(globalSize);
  cross1.setSize(globalSize);
}
