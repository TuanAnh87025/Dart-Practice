import 'dart:io';

void main() {
  File file = File('hello.txt');
  print('File directory: ${file.parent.absolute.path}');
}
