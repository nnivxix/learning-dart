class User {
  String email = '';
  String password = '';
  String username = '';

  String greet() {
    return 'halo ${this.username}';
  }
}

void main() {
  var hanasa = User()
    ..email = 'hanasa@hanasa.com'
    ..password = '1234'
    ..username = 'hanasa';

  print(hanasa.username);
  print(hanasa.greet());
}
