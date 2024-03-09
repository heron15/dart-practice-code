class Person {
  String? name;
  int? age;

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  String? varsity;

  void displayStudentInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Varsity: $varsity");
  }
}

void main() {
  Student student = Student();

  student.name = "Heron";
  student.age = 23;
  student.varsity = "DIU";

  student.displayStudentInfo();
}
