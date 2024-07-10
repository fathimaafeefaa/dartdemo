

class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void displayInfo() {
    print("brand: $brand,model: $model,year: $year");
  }
}

void main() {
  Car myCar = Car("swift", "suzuki", 2023);
  print("brand: ${myCar.brand}");
  print("model: ${myCar.model}");
  print("year:  ${myCar.year}");
}
