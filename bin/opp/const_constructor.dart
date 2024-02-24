class Book {
  final String? name;
  final num? price;

  const Book(this.name, this.price);

  void diaplay() {
    print("Name: $name");
    print("Price: $price");
  }
}

void main() {
  const Book book = Book("name", 88);
  book.diaplay();
}
