import 'dart:io';

void main() {
  var List = <int>[];

  for (int i = 0; i < 3; i++) {
    int? input;
    do {
      input = int.tryParse(stdin.readLineSync() ?? '');
    } while (input == null);
    List.add(input);
  }
  int sum = 0;
  for (int i = 0; i < 3; i++) {
    sum = sum + List[i];
  }
  print(sum);
}
