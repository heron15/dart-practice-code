class Employee {
  void salary() {
    print("1000\$");
  }
}

class Manager extends Employee {
  @override
  void salary() {
    print("2000\$");
  }
}

void main(){
  var obj = Employee();
  obj.salary();
}
