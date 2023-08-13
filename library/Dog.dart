import 'Animal.dart';

class Dog extends Animal {
  String guk() {
    return '${this.name} speak Guk guk 🐶';
  }
}

void main() {
  var dogi = Dog();
  dogi.name = 'Dogie';

  print(dogi is Dog);
  print(dogi is Animal);
  print(dogi.move());
  print(dogi.guk());
}
