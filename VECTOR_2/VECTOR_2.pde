

PVector center, mouse, newVec;

float scale=100;



void setup() {
  size(500, 500);

  center = new PVector(width/2, height/2);
}





void draw() {

  background(255);
  mouse = new PVector(mouseX, mouseY);


  newVec = PVector.sub(mouse, center);
  //println(newVec);
  newVec.normalize();
  println(newVec);

  newVec.mult(scale);


  line(center.x, center.y, center.x+newVec.x, center.y+newVec.y);
}


void mouseWheel(MouseEvent event) {
  float e = event.getCount();
  if(scale >= 10){
      scale += e;
  }else{
    scale =10;
  }

  println(e);
  println(scale, "scala");
}
