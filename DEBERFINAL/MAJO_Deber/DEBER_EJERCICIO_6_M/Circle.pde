class Circle extends Fade{
  
  //DATOS MIEMBRO
  int radius;
  
  //FUNCIONES MIEMBRO
  
  //CONSTRUCTOR DE LA CLASE CIRCLE QUE DERIVA DE LA CLASE FADE
  Circle(int x_, int y_, float tf_, int r_){
    super(x_, y_,tf_);
    setRadius(r_);
  }
  
  //SETTERS Y GETTERS
  void setRadius(int rad){
    radius = rad;
  }
  
  int getRadius(){
    return radius;
  }
  
  
  //DIBUJO UN CRICULO EN PANTALLA
  void drawShape(){
    ellipse(getXCoordinate(), getYCoordinate(), getRadius(), getRadius());
  }
  
  
}
