// 3.Write a dart code to find whether the given number is prime or not.
import 'dart:io';

void main() {
  print("enter number");
  int? n = int.parse(stdin.readLineSync()!);

  for (int i = 2; i <= n; i++) {
    if (n % i == 0) {
      print("number is not prime");
    } else {
      print("number is prime");
    }
    break;
  }
}
