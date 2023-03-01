void main() {
  List<String> names = [];
  names.addAll(["Abc", "Adfa", "fdsfs", "gdsfa"]);
  List<String> startWithA = names.where((element) => element.startsWith("A")).toList();
  print(startWithA);
}
