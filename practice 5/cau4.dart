import 'dart:io';

void main() {
  File file = File('hello.txt');
  String copy = file.readAsStringSync();
  File filecop = File('hello_copy.txt');
  filecop.writeAsStringSync(copy, mode: FileMode.append);
  print('Copy thanh cong.');
}
