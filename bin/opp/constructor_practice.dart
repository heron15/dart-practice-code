import 'dart:io';

class Student {
  String? name;
  int? id;
  num? cgpa;

  Student(String this.name, int this.id, num this.cgpa);

  void display() {
    print("Name: $name");
    print("ID: $id");
    print("CGPA: $cgpa");
  }
}

void main() {
  String? name;
  int? id;
  num? cgpa;

  print("Enter name: ");
  name = stdin.readLineSync()!;
  print("Enter id: ");
  id = int.parse(stdin.readLineSync()!);
  print("Enter cgpa: ");
  cgpa = double.parse(stdin.readLineSync()!);

  Student student = Student(name, id, cgpa);
  student.display();
}
