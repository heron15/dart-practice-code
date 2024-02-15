import 'dart:io';

void main() {
  print("Enter a value: ");
  int? n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Loop is $i");
  }
}
