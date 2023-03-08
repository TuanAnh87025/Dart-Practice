class House {
  int? id;
  String? name;
  int? prize;

  House(int id, String name, int prize) {
    this.id = id;
    this.name = name;
    this.prize = prize;
  }

  void display() {
    print("ID: ${this.id}");
    print("Name: ${this.name}");
    print("Prize: ${this.prize}\n");
  }
}

void main() {
  House house1 = House(111, "ABC", 1);
  house1.display();

  House house2 = House(112, "NAB", 2);
  house2.display();

  House house3 = House(113, "ABD", 3);
  house3.display();
}
