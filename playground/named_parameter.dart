void connect(String host,
    {int port = 3306, required String user, required String password}) {
  print('Connecting to $host on $port using credential $user/$password');
}

void main() {
  connect('localhost', user: 'Hanasa', password: '1z23');
}
