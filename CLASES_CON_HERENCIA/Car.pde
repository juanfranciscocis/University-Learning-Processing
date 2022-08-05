

class Car extends Automovile {

  public

    Car(int size_, String colors_, String brand_) {
    super(size_, colors_, brand_); //heredo el constructor de automovil;
  }


  void setSizeCar (int sizeCar_) {
    //ESTO ES POLIMORFISMO
    sizeCar_ = 50; //SIZE CAR IS ALWAYS 50;
    super.setSize(sizeCar_);
  }

  void setCarBrand(String brandCar_) {
    //ESTO ES POLIMORFISMO
    brandCar_ = "FORD"; //CAR IS ALWAYS FORD
    super.setBrand(brandCar_);
  }


  void setCarColor(String colorCar_) {
    //ESTO ES POLIMORFISMO
    colorCar_ = "RED"; //CARS ARE ALWAYS RED
    super.setColors(colorCar_);
  }
}
