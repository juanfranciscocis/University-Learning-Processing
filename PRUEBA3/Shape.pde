class Shape {

  //FUNCIONES MIEMBRO
  //CONSTRUCTOR
  Shape(int size, int colorR,int colorG,int colorB, int posX, int posY) {
    setSize(size);
    
    setColorR(colorR);
    setColorG(colorG);
    setColorB(colorB);
    
    setPosX(posX);
    setPosY(posY);
  }


//SETTERS Y GETTERS
  void setSize(int size) {
    this.size  = size;
  }

  int getSize() {
    return this.size;
  }

  void setColorR(int colorR) {
    this.colorR  = colorR;
  }
  
  void setColorG(int colorG) {
    this.colorG  = colorG;
  }
  
  void setColorB(int colorB) {
    this.colorB  = colorB;
  }

  int getColorR() {
    return this.colorR;
  }
  
  int getColorG() {
    return this.colorG;
  }
  
  int getColorB() {
    return this.colorB;
  }

  void setPosX(int posX) {
    this.posX = posX;
  }

  void setPosY(int posY) {
    this.posY = posY;
  }
  
  int getPosX(){
    return this.posX;
  }
  
   int getPosY(){
    return this.posY;
  }
  
  



  //DATOS MIEMBRO
  //TAMANO
  int size = 0;
  //COLOR
  int colorR = 0;
  int colorG=0;
  int colorB=0;
  //POSICION
  int posX = 0;
  int posY = 0;
}
