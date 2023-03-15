import 'dart:io';
void main()
{
  print("Enter num:");
  int? a = int.parse(stdin.readLineSync()!);  
  if(a%2==0){
    print("chẵn");
    }
  else print("lẻ");
}