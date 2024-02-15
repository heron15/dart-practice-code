import 'dart:io';

void main() {
  int int_value = 10;
  double double_value = 12.6;
  num num_value = 88.99;

  double db = 11199.67783287326;

  double sum = int_value + double_value + num_value;

  print("Sum: $sum");
  print(db.toStringAsFixed(5));

  print("Enter: ");
  int? n = int.parse(stdin.readLineSync()!);
  //String? input_value = stdin.readLineSync();
  print("Output: $n");
}
