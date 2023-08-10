void sayHello() {
  print('Halo Dart');
}

void greet(String name) {
  print('Halo ${name}');
}

String calculate(int first, int second) {
  return 'The result ${first} and ${second} is: ${first + second}';
}

void main() {
  String name = 'Nusa';
  sayHello();
  greet('Hanasa');
  greet(name);

  final result = calculate(2, 3);
  print(result);
}
