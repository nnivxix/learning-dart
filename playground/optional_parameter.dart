String sayHallo(String firstName, [String lastname = '']) {
  return 'Halo ${firstName} ${lastname}';
}

void main() {
  final hanasa = sayHallo('Hanasa');

  print(hanasa);
}
