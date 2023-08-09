class User {
  String email = '';
  String password = '';
  String username = '';

  User({this.email = '', this.password = '', this.username = ''});

  String greet() {
    return 'halo ${this.username}';
  }

  String login() {
    return 'You are login as ${this.username}';
  }
}

void main() {
  var hanasa =
      User(email: 'hanasa@hanasa.com', password: '1234', username: 'hanasa');

  print(hanasa.email);
  print(hanasa.login());
  print(hanasa.greet());
}
