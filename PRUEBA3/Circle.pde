class Circle extends Shape {
//CONSTRUCTOR
  Circle(int size, int posX, int posY, int colorR, int colorG, int colorB) {
    super(size, colorR,colorG,colorB, posX, posY);
  }
  //MOSTRAR FIGURA
  void showCircle() {
    rectMode(CENTER);
    fill(getColorR(),getColorG(),getColorB());
    ellipse(getPosX(), getPosY(), getSize(),getSize());
  }
}
