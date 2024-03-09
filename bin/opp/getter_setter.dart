//getter method class

/*class Book {
  String? _name;
  num? _prize;
  int? _year;

  Book(this._name, this._prize, this._year);

  String get nameFun => this._name!;

  num get prizeFun => this._prize!;

  int get yearFun => this._year!;
}*/

//setter method class

class Person {
  String? _name;
  int? _year;

  set nameSetFun(String name) => this._name = name;

  set yearSetFun(int year) {
    this._year = year;
  }

  String get nameGetFun => this._name!;

  int get yearGetFun{
    return this._year!;
  }


}

void main() {

  //getter method call

  /*Book book = Book("Heron", 99.00, 1999);
  print(book.nameFun);
  print(book.prizeFun);
  print(book.yearFun);*/

  //setter method call

  Person person = Person();
  
  person.nameSetFun = "Heron";
  person.yearSetFun = 2000;
  
  print(person.nameGetFun);
  print(person.yearGetFun);

}
