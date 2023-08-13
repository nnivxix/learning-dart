class Animal {
  String name = '';
  int foot = 0;
  bool hasTail = false;

  Animal(String name, int foot, bool hasTail) {
    this.name = name;
    this.foot = foot;
    this.hasTail = hasTail;
  }

  String move() {
    return "The ${this.name} is move";
  }
}
