class Student {
  String? name;
  int? id;
  num? cgpa;
  bool? status;

  void statusValue(bool status) {
    this.status = status;
  }

  void display() {
    print("Name: $name");
    print("ID: $id");
    print("CGPA: $cgpa");
    print("Status: $status");
  }
}

void main() {
  Student student = Student();

  student.statusValue(true);

  student.name = "Heron";
  student.id = 211;
  student.cgpa = 3.44;

  student.display();
}
