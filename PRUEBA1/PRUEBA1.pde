
void setup(){ 
  size(800,400);
  
  for(int x =0 ; x <= width ; x+=100){
    for(int y = 0; y <= height;  y+=100 ){
      line(x,y,x+100, y+50);
    }
  }
  
  
  for(int x =0 ; x <= width ; x+=100){
    for(int y = 0; y <= height;  y+=100 ){
      line(x,y+100,x+100, y+50);
    }
  }
  
  
}

void draw (){ //main
  
  
  
}
