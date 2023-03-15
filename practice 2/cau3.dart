import 'dart:io';
void main()
{
    print("Enter num:");
    int? a = int.parse(stdin.readLineSync()!);  
    if(a==0){
      print("zero");
    }
    if(a<0){
      print("negative");
    }
    if(a>0){
      print("positive");
    }
     
}