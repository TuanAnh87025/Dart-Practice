class Animal {
  int? ID;
  String? name;
  String? color;

  void display() {
    print("ID: $ID");
    print("Name: $name");
    print("Color: $color");
  }
}

class Cat extends Animal {
  String? sound;

  void displaySound() {
    print("Sound: $sound");
  }
}

void main() {
  var cat = Cat();
  cat.ID = 123;
  cat.name = "cat";
  cat.color = "white";
  cat.sound = "MeoMeo";
  cat.display();
  cat.displaySound();
}
