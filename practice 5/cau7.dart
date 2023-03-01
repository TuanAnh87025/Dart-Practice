import 'dart:io';

void main() {
  File file = File("students.csv");
  file.writeAsStringSync('Name,Age,Address\n');
  for (int i = 0; i < 3; i++) {
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter age of student ${i + 1}: ");
    String? age = stdin.readLineSync();
    stdout.write("Enter address of student ${i + 1}: ");
    String? address = stdin.readLineSync();
    file.writeAsStringSync('$name,$age,$address\n', mode: FileMode.append);
  }
  String contents = file.readAsStringSync();
  print(contents);
}
