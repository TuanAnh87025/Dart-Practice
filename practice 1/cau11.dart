import 'dart:io';

void main(){
  int a, b;
  var money;

  stdout.write("Enter the bill amount : ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the people number : ");
  b = int.parse(stdin.readLineSync()!);
  money = a/b;

  print("Split amount of bill is $money"); 
}
