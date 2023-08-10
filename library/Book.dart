class Book {
  String _name = '';
  String _author = '';
  int _price = 0;

  Book({String name = '', String author = '', int price = 0})
      : _name = name,
        _author = author,
        _price = price;

  show() {
    print('The book name ${_name} authored by ${_author} is pricing ${_price}');
  }
}
