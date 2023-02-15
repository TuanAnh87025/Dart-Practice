import 'dart:io';

void main() {
  print("Enter first name:");
  String? firstname  = stdin.readLineSync();
  print("Enter last name:");
  String? lastname  = stdin.readLineSync();
  print("The entered name is $firstname $lastname");
}
