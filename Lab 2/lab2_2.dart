// 2 write a dart code to perform addition,subtraction,multiplication ,division based on user choice

import 'dart:io';

void main() {
  print("enter first number");
  double? number1 = double.parse(stdin.readLineSync()!);

  print("enter first number");
  double? number2 = double.parse(stdin.readLineSync()!);

  print("enter opration");
  String? opration = stdin.readLineSync()!;

  if (opration == "+") {
    print("answer ${number1 + number2}");
  } else if (opration == "-") {
    print("answer${number1 - number2}");
  } else if (opration == "*") {
    print("answer${number1 * number2}");
  } else if (opration == "/") {
    print("answer${number1 / number2}");
  }
}
