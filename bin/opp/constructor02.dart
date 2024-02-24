class Animal {
  String? name;
  int? age;

  Animal(this.name, this.age) {}

  Animal.nC(this.name, [this.age = 0]);

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  Animal animal = Animal.nC("Cat");
  animal.display();
}
