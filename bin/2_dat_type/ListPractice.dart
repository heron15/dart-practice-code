void main() {
  //List<String> name = ["Heron", "Asif", "Mehedi"];
  //print(name);
  //name.forEach(print);

  var list01 = ["Hello", "Hello", 1, 2, 33.33, "List", "Book"];

  int len = list01.length;

  list01.forEach(print);
  print("\nList Length: $len");

  list01.removeWhere((element) => element =="Hello");
  print(list01);

  int _u = 3;
}
