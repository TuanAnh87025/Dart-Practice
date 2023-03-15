import 'dart:io';

void main(){
  int a, b, temp;

  stdout.write("Enter the first number : ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number : ");
  b = int.parse(stdin.readLineSync()!);

  temp = a;
  a = b;
  b = temp;

  stdout.write("After swapping, first number : $a, second number : $b");
}