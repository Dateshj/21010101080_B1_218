// 5 Write a dart code to find out the largest number from the given 3 numbers using the conditional operator.

import 'dart:io';

void main() {
  print("enter first number");
  int? a = int.parse(stdin.readLineSync()!);

  print("enter second number");
  int? b = int.parse(stdin.readLineSync()!);
  print("enter third number");
  int? c = int.parse(stdin.readLineSync()!);

  int max = (a > b) ? (a > c ? a : c) : (b > c ? b : c);
  print("largest number $max");
}
