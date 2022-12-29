// 3 the largest from three number without using logical op
import 'dart:io';

void main() {
  print("enter first number");
  double? a = double.parse(stdin.readLineSync()!);

  print("enter first number");
  double? b = double.parse(stdin.readLineSync()!);

  print("enter first number");
  double? c = double.parse(stdin.readLineSync()!);

  if (a > b && a > c) {
    print("a is largest");
  } else if (b > c) {
    print("b is largest");
  } else {
    print("c is largest");
  }
}
