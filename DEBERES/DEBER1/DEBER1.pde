//VARIABLES GLOBALES
int centerX, centerY; //VARIABLES PARA OBTENER EL CENTRO DE LA PANTALLA





void setup (){
  size(600,400);//TMANO PANTALLA
  centerX= width/2;//300 PANTALLA
  centerY= height/2;//200 PANTALLA
  
  
    
}




void draw(){
  
  line(centerX-100, centerY+100, centerX+100, centerY+100); //LINEA HORIZONTAL
  line(centerX-100, centerY+100, centerX, centerY-100); //DIAGONAL IZQUIERDA
  line(centerX+100, centerY+100, centerX, centerY-100);//DIAGONAL DERECHA
  
    
}
