import 'library/User.dart';

void main() {
  var hanasa = User(
      email: 'hanasa@hanasa.com',
      password: '1234',
      username: 'hanasa',
      note: 'Halo dunia');
  hanasa.email = 'hanasa@change.com';
  print(hanasa.email);
  print(hanasa.userNote());
  print(hanasa.greet());
}
