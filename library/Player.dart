class Player {
  String _name = '';

  Player(String name) {
    _name = name;
  }

  set name(String value) {
    _name = value;
  }

  String get name => _name;
}
