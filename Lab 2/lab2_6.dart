// 6. Write a dart code to make a Simple Calculator using switch...case.

import 'dart:io';

void main() {
  print("enter first number");
  double? n1 = double.parse(stdin.readLineSync()!);

  print("enter second number");
  double? n2 = double.parse(stdin.readLineSync()!);
  print("enter opration");
  String? op = stdin.readLineSync()!;
  // String? choice;
  switch (op) {
    case '+':
      print("answer = ${(n1 + n2)}");
      break;
    case '-':
      print("answer = ${(n1 - n2)}");
      break;
    case '*':
      print("answer = ${(n1 * n2)}");
      break;
    case '/':
      print("answer = ${(n1 / n2)}");
      break;
    default:
      print("please enter correct input");
  }
}
