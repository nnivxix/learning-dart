import 'Animal.dart';

class Dog extends Animal {}

void main() {
  var dogi = Dog();
  dogi.name = 'Dogie';

  print(dogi.move());
}
