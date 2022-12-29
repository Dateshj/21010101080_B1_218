// Write a dart code to calculate simple interest using a method.
import 'dart:io';

int simpleInterest(int p, int r, int n) {
  return (p * r * n) ~/ 100;
}

void main() {
  print("Enter Amount : ");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter Rate : ");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Enter Year : ");
  int n3 = int.parse(stdin.readLineSync()!);
  print("simple interest is : " + simpleInterest(n1, n2, n3).toString());
}
