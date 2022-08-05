//VARIABLES GLOBALES
int row, column; 
int i,j;

void setup(){ //SE EJECUTA UNA VEZ
  size(600,600); //TAMANO DE PANTALLA 
  row = width /20; //DIVIDO LA PANTALLA HORIZONTALMENTE EN 20 
  column = height/20; //DIVIDO LA PANTALLA VERTICALMENTE EN 20 

  
//INICIALIZO VARIABLES PARA EL LOOP
  i =0; 
  j=0;

  while(i<=height && j <=width){ //LOPP SE EJECUTA CUANDO ES MENOR O IGUAL AL ANCHO Y ALTO DE PANTALLA
    line(row+i,0,0,column+j); //PRIMER SECTOR DE LINEAS 
    line(row+i,height,width,column+j); //SEGUNDO SECTOR DE LINEAS 
    line(0+i,0,width,height-j); //PRIMER SECTOR DE LINEAS 
    line(0,0+j,width-i,height); //SEGUNDO SECTOR DE LINEAS
  
    i+=width/20; //SUMA DE UN CUADRANTE MAS
    j+=height/20; //SUMA DE UN CUADRANTE MAS
  }

  
  

  
  


}

void draw (){

  
  
}
