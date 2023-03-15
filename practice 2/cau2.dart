import 'dart:io';
void main() {
  print("Enter a character:");
  String? c  = stdin.readLineSync();
  if(c=="a"|| c=="e"|| c=="i"|| c== "u" || c== "o"){
    print("vowel");
  }
  else  print("consonant"); 
}