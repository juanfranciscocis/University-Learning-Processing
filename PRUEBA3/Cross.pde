class Cross extends Shape{
  //CONSTRUCTOR
  Cross(int size, int posX, int posY, int colorR, int colorG, int colorB){
    super(size, colorR,colorG,colorB, posX, posY);
  }
    //MOSTRAR FIGURA
  void showCross(){
    rectMode(CENTER);
    fill(getColorR(),getColorG(),getColorB());
    noStroke();
    rect(getPosX(), getPosY(), getSize(),getSize()/3);
    rect(getPosX(), getPosY(), getSize()/3,getSize());
    
    
    
  }
  
  
  
}
