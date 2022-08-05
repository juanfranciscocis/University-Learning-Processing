
class Automovile {
  
public

  Automovile(int size_, String colors_, String brand_){
    
    size = 0;
    colors = "NONE";
    brand = "NONE";
    
    
  }
  
  
  void setBrand(String brand_){
    brand = brand_;
  }
  
  void setSize (int size_){
    size = size_;
  }
  
  void printDataAutomovile(){
    
    println("Size: " + size);
    println("Color: " + colors );
    println("Brand: " + brand);
  }
  
  void setColors(String colors_){
    colors = colors_;
  }
  

  
  

private
  int size;
  String colors;
  String brand;


  
  
  

}
