int[] arrayOfNumbers = new int[10];
float[] arrayOfPosition = new float[10];
int positionX = width/10;
int positonY = height/2;


void setup(){
  size(500,500);
  
  for(int i =0; i< 10; i++){
    
    arrayOfNumbers[i] = int(random(10,90));

    
  }





}

void draw(){
  
  frameRate(5);
  background(155);
  println(mouseY + "mouseY");

  
  for(int i = 0; i<10 ; i++){
    if(i==0){
      ellipse(i,height/2,arrayOfNumbers[i],arrayOfNumbers[i]);
      arrayOfPosition[i] = positionX+=50;

      }
      
      
     if(i==1){
      ellipse(50,height/2,arrayOfNumbers[i],arrayOfNumbers[i]);
      arrayOfPosition[i] = positionX+=50;
    }
    

    
    if(i==2){
      ellipse(100,height/2,arrayOfNumbers[i],arrayOfNumbers[i]);
      arrayOfPosition[i] = positionX+=50;
    }
    
    if(i==3){
      ellipse(150,height/2,arrayOfNumbers[i],arrayOfNumbers[i]);
      arrayOfPosition[i] = positionX+=50;
    }
    if(i==4){
      ellipse(200,height/2,arrayOfNumbers[i],arrayOfNumbers[i]);
      arrayOfPosition[i] = positionX+=50;
    }
    
     if(i==5){
      ellipse(250,height/2,arrayOfNumbers[i],arrayOfNumbers[i]);
      arrayOfPosition[i] = positionX+=50;
    }
    
    if(i==6){
      ellipse(300,height/2,arrayOfNumbers[i],arrayOfNumbers[i]);
      arrayOfPosition[i] = positionX+=50;
    }
    
    if(i==7){
      ellipse(350,height/2,arrayOfNumbers[i],arrayOfNumbers[i]);
      arrayOfPosition[i] = positionX+=50;
    }
    
     if(i==8){
      ellipse(400,height/2,arrayOfNumbers[i],arrayOfNumbers[i]);
      arrayOfPosition[i] = positionX+=50;
    }
    
    if(i==9){
      ellipse(450,height/2,arrayOfNumbers[i],arrayOfNumbers[i]);
      arrayOfPosition[i] = positionX+=50;
    }
    
    if(i==10){
      ellipse(500,height/2,arrayOfNumbers[i],arrayOfNumbers[i]);
      arrayOfPosition[i] = positionX+=50;
    }
    
    
    if(mouseOver() == true && mouseY <= 270 && mouseY >=170  ){
    println("pinto");
    fill(random(255),random(255), random(255));
    continue;
    }
    
    arrayOfPosition[i] = positionX+=50;


  }
  




}








boolean mouseOver(){
  
  frameRate(5);
    

  for(int i = 0; i < 10; i++ ){
    if(mouseX <= arrayOfPosition[i] && mouseX < width && mouseX > 0){
      println(mouseX);
      println("true");
      return true;
      
    }
  }
  
  println("false");
  
  return false;
}
