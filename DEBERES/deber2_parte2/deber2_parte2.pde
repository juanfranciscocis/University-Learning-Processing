//VARIABLES GLOBALES
boolean is = false;
void setup() {
  frameRate(20); //USO LA FUNCION FRAMERATE QUE DISMINUYE LA VELOCIDAD A LA QUE SE MOVERAN LOS CIRCULOS, SI NO NO ES VISIBLE
  size(1000,1000); //TAMANO DE PANTALLA
 
}
int pos = width/10; //DIVIDO A LA PANTALLA EN 10 HORIZONTALMENTE
int posY = (height/10)+40; //DIVIDO A LA PANTALLA EN 10 VERTICALMENTE
void draw() {
  background(0); //HAGO QUE LOS CIRCULOS YA DIBUJADOS SE OCULTEN DESPUES DE CADA REPETICION
  
  
  if(pos <= width && is == false){ //SI LA POSICION DEL CIRCULO ES MENOR QUE EL ANCHO DE LA PANTALLA Y MI VARIABLE IS ES FALSA, SUMO 20 A LA POSICION
    println(is + "IF 1");
    println(pos);
    
    pos+=20;
    
  }

  
  if (pos >= width || is == true) { ////SI LA POSICION DEL CIRCULO ES MAYOR QUE EL ANCHO DE LA PANTALLA O MI VARIABLE IS ES VERDADERA, RESTO 20 A LA POSICION
    pos -= 20;
    println(pos);
    is = true;
    println(is + "IF 2");
    
  }
    
 if(pos <= 0){ //SI LA POSICION DEL CIRCULO ES MENOR QUE 0 Y MI VARIABLE IS ES VERDADERA, LA POSICION ES IGUAL A 0 PARA INGRESAR AL PRIMER IF
      pos =0;
    }
   
//DIBUJO LOS 10 CIRCULOS Y MUEVO SU POSICION 
   ellipse(pos, posY, 100, 100); 
   ellipse(pos, posY+100, 100, 100);
   ellipse(pos, posY+200, 100, 100);
   ellipse(pos, posY+300 , 100, 100);
   ellipse(pos,posY+400 , 100, 100);
   ellipse(pos, posY+500, 100, 100);
   ellipse(pos, posY+600, 100, 100);
   ellipse(pos,posY+700 , 100, 100);
   ellipse(pos,posY+800 , 100, 100);
   ellipse(pos,posY+900 , 100, 100);
  
  
}
