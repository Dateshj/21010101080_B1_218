// 4.Write a dart code to print a given number in reverse order.
import 'dart:io';

void main(List<String> args) {
  int rem, rev = 0;
  print("Enter No:");
  int n = int.parse(stdin.readLineSync()!);
  while (n != 0) {
    rem = n % 10;
    rev = rev * 10 + rem;
    n = n ~/ 10;
  }

  print("Reverse Number Is :${rev}");
}
