class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {}

  void showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double price;
  Car(String model, int year, this.price) : super(model, year);

  void showoutput() {
    super.showOutput();
    print(this.price);
  }
}

void main() {
  Car car1 = new Car('lancer', 2009, 132);
  Vehicle car2 = new Car('kia', 2020, 123);
  car1.showoutput();
  car2.showOutput();
}
