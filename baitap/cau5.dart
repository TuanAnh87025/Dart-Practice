import 'dart:io';

void main() {
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  var square = number * number;
  print("Square of a number is ${square}");
}