class Rectangle extends Fade {

  //DATOS MIEMBTO

  int rectWidth;
  int rectHeight;

  //FUNCIONES MIEMBRO

  //CONSTRUCTOR CLASE RECTANGLE DERIVADA DE FADE
  Rectangle(int x_, int y_, float tf_, int w_, int h_) {
    super(x_, y_, tf_);
    setRectWidth(w_);
    setRectHeight(h_);
  }

  //SETTERS Y GETTERS
  void setRectWidth(int w) {
    rectWidth = w;
  }

  void setRectHeight(int h) {
    rectHeight = h;
  }

  int getRectWidth() {
    return rectWidth;
  }
  
  int getRectHeight() {
    return rectHeight;
  }

  //DIBUJO UN RECTANGULO EN PANTALLA
  void drawShape(){
    rect(getXCoordinate(), getYCoordinate(), getRectWidth(), getRectHeight());
  }
  
}
