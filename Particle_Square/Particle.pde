class Particle {

  public
    Particle(int PosX_,int PosY_, int sizeX_, int sizeY_, float angle_, float speed_) {
      setPosXandY(PosX_,PosY_);
      setSizeXSizeY(sizeX_, sizeY_);
      setAngle(angle_);
      setSpeed(speed_);
      rectMode(CENTER);
      
  }
  
  void setPosXandY(int x, int y){
    posX = x;
    posY = y;
  }
  
  void setSizeXSizeY(int x, int y){
    sizeX = x;
    sizeY = y;
  }
  
  void setAngle(float angle_){
    angle = angle_;
  }
  
  void setRotation(int rotation_){
    rotation = rotation_;
  }
  
  void setSpeed(float speed_){
    speed = speed_;
  }
  
  void displaySquare(){
    pushMatrix();
    translate(posX,posY);
    rotate(radians(angle));
    rect(0,0,sizeX,sizeY);
    popMatrix();
  }
  
  void moveUpSquare(float deltaTime){
    posY -= speed * deltaTime;
  }
  
  boolean outOfBounds(){
    if (posY<0){
      return true;
    }else{
      return false;
    }
  }
  
  
  

  
  
  

  private
  
  int posX, posY;
  int rotation;
  int sizeX, sizeY;
  float angle, speed;
  
  
  
  
  
  
  
  
  
}
