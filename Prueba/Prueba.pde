int positionX ;
int movementFactor = 4;
int circleDiameter = 100;
boolean isMousePressed = false;
int counterForColor = 0;
int random;

void setup(){ 
  size(600,400);
  positionX = width/2;
}

void draw (){
  background(255);
  
  println(positionX);
  ellipse(positionX,height/2,circleDiameter,circleDiameter);
  random = int (random(5,100));
  
      

  mouseCheckerAndExecute();


 
}


void mouseCheckerAndExecute(){
    if(isMousePressed == true){
    if(positionX + circleDiameter/2 > width || (positionX - (circleDiameter/2))  < 0){
      movementFactor = -movementFactor;
      circleDiameter = random;
      
      
      
    }
    positionX += movementFactor;
  }
  
}


void mousePressed(){

  
  if(isMousePressed == false){
    isMousePressed = true;
  }else{
    isMousePressed = false;
  }

}
