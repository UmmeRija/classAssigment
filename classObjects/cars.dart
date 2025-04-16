// Create a class Car with properties like model, year, and color. Add a method to display the car's information.

void main() {
  Car car = Car("Audi A3", 2017, "black");
  car.display();
}

class Car {
  String model;
  int yaer;
  String color;
  Car(this.model, this.yaer, this.color) {}

  void display() {
    print(model);
  }
}
