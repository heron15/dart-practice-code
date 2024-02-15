void main() {
  List<int> number = [1, 2, 3, 4, 5, 6];

  int total = 0;

  number.forEach((num) => total += num);

  print("total is: $total");

  double sum = total / number.length;

  print("Sum is: $sum");
}
