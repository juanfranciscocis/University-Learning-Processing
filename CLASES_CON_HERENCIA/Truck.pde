
class Truck extends Automovile {

  Truck(int size_, String colors_, String brand_) {
    super(size_, colors_, brand_);
  }

  void setSizeTruck(int sizeTruck_) {

    //ESTO ES POLIMORFISMO
    if (sizeTruck_ < 100) {
      sizeTruck_ = 100;
    }


    super.setSize(sizeTruck_);
  }

  void setColorTruck(String colorsTruck_) {
    super.setColors(colorsTruck_);
  }

  void setBrandTruck(String brandTruck_) {

    //ESTO ES POLIMORFISMO
    if (brandTruck_ == "FORD") {
      brandTruck_ = "NONE";
      println("TRUCK BRAND CANT BE FORD");
    }

    super.setBrand(brandTruck_);
  }
}
