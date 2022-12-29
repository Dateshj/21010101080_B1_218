// 2.Write a dart code to find the factorial of the given number.

import 'dart:io';

void main(List<String> args) {
  print("enter number for factorial");
  int? f = int.parse(stdin.readLineSync()!);
  double fact = 1;
  for (int i = 1; i <= f; i++) {
    fact = fact * i;
  }
  print("factorial of given number$fact");
}
