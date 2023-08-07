void main() {
  int price = 200;
  const double discount = 0.2;
  String finalPrice = 'The final price is: ${price - (price * discount)}';

  print(finalPrice);
}
