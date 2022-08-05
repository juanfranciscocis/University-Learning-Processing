//VARIABLES GLOBALES
int centerX, centerY; //VARIABLES PARA OBTENER EL CENTRO DE LA PANTALLA
int white = 0; //COLOR BLANCO





void setup (){
  size(600,400);//TMANO PANTALLA
  centerX= width/2;//300 PANTALLA
  centerY= height/2;//200 PANTALLA
  
  
    
}




void draw(){
  
  background(white); //FONDO BLANCO INTERPONE ANTES DEL CIRCULO
  
  ellipse(mouseX,mouseY,mouseX,mouseX); //ELLIPSE QUE SE MUEVE Y AGRANDA CON EL MOVIMIENTO DEL MOUSE
  
    
}
