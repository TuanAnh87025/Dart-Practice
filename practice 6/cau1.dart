class Laptop {
  int? id;
  String? name;
  int? ram;

  void display() {
    print("Laptop id: $id.");
    print("Name: $name.");
    print("Ram: $ram.");
  }
}

void main() {
  Laptop laptop = Laptop();
  laptop.id = 100;
  laptop.name = "ASUS";
  laptop.ram = 4;
  laptop.display();

  Laptop laptop2 = Laptop();
  laptop2.id = 101;
  laptop2.name = "DELL";
  laptop2.ram = 8;
  laptop2.display();

  Laptop laptop3 = Laptop();
  laptop3.id = 102;
  laptop3.name = "HP";
  laptop3.ram = 2;
  laptop3.display();
}
