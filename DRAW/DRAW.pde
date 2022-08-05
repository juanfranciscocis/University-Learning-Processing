int positionY ;
int movementFactor = 4;
int circleDiameter = 100;
boolean isMousePressed = false;
int counterForColor = 0;

void setup(){ 
  size(600,400);
  positionY = height/2;
}

void draw (){
  background(255);

  ellipse(width/2,positionY,circleDiameter,circleDiameter);
  mouseCheckerAndExecute();
  changeColorAtRate();
  







}











        
      
    
    

  
  



  
  
