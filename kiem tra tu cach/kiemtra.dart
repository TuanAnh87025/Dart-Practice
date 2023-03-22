class Person {
  int? id;
  String? name;

  void display() {
    print("Person id: $id.");
    print("Name: $name.");
  }
}
class Student extends Person {
  String? className;
  int? _studentId;
  int get studentID => this._studentId!;
  set studentI(String studentID) => _studentId = studentID as int?;
}


void main() {
  Person person = Person();
  person.id = 100;
  person.name = "ABC";
  person.display();

  Person person1 = Person();
  person1.id = 1001;
  person1.name = "DEF";
  person1.display();
  
  Person person2 = Person();
  person2.id = 10;
  person2.name = "GHI";
  person2.display();
}
