import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('\nManh Moc.', mode: FileMode.append);
  print('them thanh cong.');
}
