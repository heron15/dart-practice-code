void main() {
  Set<String> s1 = {"Asif", "Mehedi", "Nazmul"};
  Set<String> s2 = {"a", "b", "c"};

  print(s1);

  s1.add("Hello");
  s1.addAll(s2);

  s1.forEach(print);

  int len = s1.length;

  print("s1 length: $len");
}
