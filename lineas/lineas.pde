//coordenadas mouse
int coordinateX = 0; 
int coordinateY = 0;

int pointX1, pointX2, pointY1, pointY2;

int counter =0;


void setup(){ //SE EJECUTA UNA VEZ
  size(600,400);
  
}

void draw (){ //while -> NO PONER WHILE DENTRO DE ESTA FUNCION
  if(pointX1 > 0 && pointY1>0 && pointX2 >0 && pointY2 >0){
     line(pointX1, pointY1, pointX2, pointY2);
  }
 
  
  
}

void mousePressed(){
    coordinateX = mouseX;
    coordinateY = mouseY;
  if(counter == 0){
    pointX1 = coordinateX;
    pointY1  = coordinateY;
    counter++;
  }else if(counter > 0){
    pointX2 = coordinateX;
    pointY2  = coordinateY;
    counter = 0;
  }

  
}
