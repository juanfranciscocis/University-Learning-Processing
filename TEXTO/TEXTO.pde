//PFONT
//PERMITE GUARDAR UNA FUENTE DE TEXTO ESPECIFICA PARA LUEGO SER RE USADA EN EL PROGRAMA

PFont font; //DECLARO EL OBJETO
String typing = "";
String savedText = "";
String substr = "";
boolean isPressedEnter = false;
void setup() {

  size(480, 270);
}

void draw () {
  background (255);

  //CONSTRUYO EL OBJETO
  font = createFont("Gotham Light Regular.otf", 16, true); //CONSTRUTOR - TIPO DE LETRA, TAMANO, SMOOTH(ANTIALIASING), EXTRA: CHARSET(ESPECIFICA ESPECIFICAMENTE LOS CARACTERES QUE QUEREMOS GENERAR)

  //MUESTRO EL TEXTO
  textFont(font); //QUE FONT QUIERO USAR PARA EL TEXTO QUE SE MUESTRA ABAJO
  fill(0); //PINTO EL TEXTO
  //INFO
  text("CLICK THE WINDOW TO TYPE", 40, 40); //TEXTO A MOSTRAR, POSICION X y Y
  text("HIT ENTER TO SAVE", 40, 60);
  //USER INPUT
  text("INPUT: ", 40, 200);
  text(this.typing, 100, 200);





  //SHOW SAVED TEXT IN ARRAY
  text("SAVED TEXT: ", 40, 220);

  text(this.savedText, 155, 220);
}




void keyPressed() {
  if (key == '\n' ) {
    savedText = typing;
    typing = "";
  } else if (key == BACKSPACE && typing.length() > 0) {
    substr = typing.substring(0, typing.length()-1);
    typing = substr;
  } else {
    typing = typing + key;
  }
}
