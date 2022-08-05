
class Square extends Shape{
  //CONSTRUCTOR
  Square(int size, int posX, int posY, int colorR, int colorG, int colorB){
    super(size, colorR,colorG,colorB, posX, posY);
  }
  
  //MOSTRAR FIGURA
  void showSquare(){
    rectMode(CENTER);
    fill(getColorR(),getColorG(),getColorB());
    square(getPosX(), getPosY(), getSize());
  }
  
  
}
