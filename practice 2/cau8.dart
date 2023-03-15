import 'dart:io';
main() {
  print("Enter num a:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter num b:");
  int? b = int.parse(stdin.readLineSync()!);
  print("a+b = ${a+b}");   
  print("a-b = ${a-b}");
  print("a*b = ${a*b}");
  print("a/b = ${a/b}");
}