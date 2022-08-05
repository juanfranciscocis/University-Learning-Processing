
PImage img ;
int colors = 0;
void setup(){
  size(400,400);
  
  
  
  
  
  
}

void draw(){
  
  background(255);
  img = createImage(mouseX,mouseY,RGB);
  img.loadPixels();
  
  for(int i = 0; i < (img.pixels.length);i++){
    
    img.pixels[i] = color(255,0,0);
    
    
  }
  
  for(int i = 0; i < (img.pixels.length)/2;i++){
    
    img.pixels[i] = color(255,255,0);
    
    
  }
  
  img.updatePixels();
  image(img,68,68);
  
  
  
  
  
}
