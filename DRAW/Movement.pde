
//FUNCTION THAT MOVES THE CIRCLE UP AND DOWN

void mouseCheckerAndExecute(){
    if(isMousePressed == true){
    if(positionY + circleDiameter/2 > height || (positionY- (circleDiameter/2))  < 0){
      movementFactor = -movementFactor;
      
    }
    positionY += movementFactor;
  }
  
}

//CHECKS FOR MOUSE PRESSED, CHANGES VARIBALE isMousePressed
void mousePressed(){
  isMousePressed = !isMousePressed;
  
  //if(isMousePressed == false){
  //  isMousePressed = true;
  //}else{
  //  isMousePressed = false;
  //}

  
}

//CHANGES CIRCLE COLOR
void changeColorAtRate(){
    if(counterForColor < 60){
    counterForColor++;
  }else{
      fill(random(232),random(500),random(300));
      counterForColor=0;

  }
    
}
