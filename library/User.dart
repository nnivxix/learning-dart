class User {
  String email = '';
  String password = '';
  String username = '';
  String _note = '';

  User(
      {String email = '',
      String password = '',
      String username = '',
      String note = ''}) {
    this._note = note;
  }

  String greet() {
    return 'halo ${this.username}';
  }

  String userNote() {
    return 'my note: ${this._note}';
  }

  String login() {
    return 'You are login as ${this.username}';
  }
}
