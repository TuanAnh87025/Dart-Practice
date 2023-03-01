import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Nguyen Tuan Anh.');
  print('them thanh cong');
}
