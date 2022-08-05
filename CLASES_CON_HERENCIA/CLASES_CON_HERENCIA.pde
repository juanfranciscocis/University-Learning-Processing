
Automovile aut1;

Car car1;

Truck truck1;


void setup() {

  aut1 = new Automovile(0, "", "");
  aut1.printDataAutomovile();

  println();
  car1 = new Car(0, "", "");
  car1.setSizeCar(0);
  car1.setCarBrand("");
  car1.setCarColor("");
  car1.printDataAutomovile();

  println();
  truck1 = new Truck(0, "", "");
  truck1.setSizeTruck(20);
  truck1.setColorTruck("GREEN");
  truck1.setBrandTruck("FORD");
  truck1.printDataAutomovile();
}
