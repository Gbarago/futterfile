void main() {
  int age = 30;
  String stringAge = age.toString();

  String price = '12';
  double priceDouble = double.parse(price);
  int priceInr = int.parse(price);

  num value = 7;

  var valueInteger = value as int;
  print(valueInteger.isOdd);
}
