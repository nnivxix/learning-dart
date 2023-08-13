import 'Animal.dart';

class Dog extends Animal {
  String color = '';

  Dog({String name = '', int foot = 0, bool hasTail = false, String color = ''})
      : super(name, foot, hasTail) {
    this.color = color;
  }

  // overide
  String move() {
    return "halo i'\m move";
  }

  String guk() {
    return '${this.name} speak Guk guk 🐶';
  }
}

void main() {
  var dogi = Dog(name: 'Dogei', foot: 4, hasTail: true, color: 'brown');

  print(dogi.color);
  print(dogi.move());
  print(dogi.guk());
}
