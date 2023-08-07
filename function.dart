void sayHello() {
  print('Halo Dart');
}

void greet(String name) {
  print('Halo ${name}');
}

void main() {
  String name = 'Nusa';
  sayHello();
  greet('Hanasa');
  greet(name);
}
