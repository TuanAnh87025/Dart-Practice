class Camera {
  int? _id;
  String? _brand;
  String? _color;
  int? _prize;

  int get id => this._id!;
  String get brand => this._brand!;
  String get color => this._color!;
  int get prize => this._prize!;

  set id(int id) => this._id = id;
  set brand(String brand) => this._brand = brand;
  set color(String color) => this._color = color;
  set prize(int prize) => this._prize = prize;
}

void main() {
  Camera cm = new Camera();
  cm.id = 101;
  cm.brand = "Doe";
  cm.color = "black";
  cm.prize = 1000;

  Camera cm1 = new Camera();
  cm1.id = 102;
  cm1.brand = "Joe";
  cm1.color = "green";
  cm1.prize = 2000;

  Camera cm2 = new Camera();
  cm2.id = 103;
  cm2.brand = "Dao";
  cm2.color = "white";
  cm2.prize = 3000;

  print("ID: ${cm.id}");
  print("Brand: ${cm.brand}");
  print("Color: ${cm.color}");
  print("Prize: ${cm.prize}\n");
  print("ID: ${cm1.id}");
  print("Brand: ${cm1.brand}");
  print("Color: ${cm1.color}");
  print("Prize: ${cm1.prize}\n");
  print("ID: ${cm2.id}");
  print("Brand: ${cm2.brand}");
  print("Color: ${cm2.color}");
  print("Prize: ${cm2.prize}");
}
