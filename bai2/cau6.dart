void main() {
  Map<String, String> country = {'name': 'VN', 'address': 'abc', 'age': '21', 'country': 'HP'};
  country['name'] = 'Washington D.C.';
  print("All keys of country: ${country.keys}");
  print("All values of country: ${country.values}");
}
