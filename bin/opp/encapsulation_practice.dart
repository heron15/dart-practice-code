class Student {

  String? _name;
  int? _id;

  String getName(){
    return _name!;
  }

  int getId(){
    return _id!;
  }

  void setName(String name){
    _name = name;
  }

  void setId(int id){
    _id = id;
  }

}

void main(){
  Student student = new Student();

  student.setName("Heron");
  student.setId(99);

  print(student.getName());
  print(student.getId());
}

