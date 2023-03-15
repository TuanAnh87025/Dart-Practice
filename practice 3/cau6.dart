void main() async {
  print(reverseString());
}

String reverseString() {
  String numbers = '0123456789';
  String reverseNum = '';
  List<String> list = numbers.split('').toList();

  for (int i = 9; i >= 0; i--) {
    reverseNum += list[i];
  }
  return reverseNum;
}
