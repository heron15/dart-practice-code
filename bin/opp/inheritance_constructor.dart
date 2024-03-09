/*
class Person{
  String? name;
  int? age;

  Person(this.name, this.age);
}

class Student extends Person{
  int? id;

  Student(String name, int age, this.id) : super(name, age);
}

void main(){
  var student = Student("Heron", 24, 21);
  print(student.name);
  print(student.age);
  print(student.id);
}*/

//practice 2
class ProductInfo {
  String? productName;
  num? productPrice;

  ProductInfo(this.productName, this.productPrice);
}

class ProductBuy extends ProductInfo {
  int? numberOfBuy;

  ProductBuy(super.productName, super.productPrice, this.numberOfBuy);

  void display() {
    print("Product Name: $productName");
    print("Product Price: $productPrice");
    print("Number of Buy: $numberOfBuy");
  }
}

void main() {
  var productBuy = ProductBuy("Laptop", 55000, 1);
  productBuy.display();
}
