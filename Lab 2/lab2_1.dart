// 1 write a dart code to check whether the given num is positive or negative
import 'dart:io';

void main() {
  print("enter number");
  double? number = double.parse(stdin.readLineSync()!);
  if (number > 0) {
    print("number is positive");
  } else if (number < 0) {
    print("number is negative");
  } else {
    print("entered number is zero");
  }
}
