// 1.Write a dart code to print numbers between two given numbers which are divisible by 2 but not
// divisible by 3.
import 'dart:io';

void main() {
  print("enter first number");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("enter second number");
  int? n2 = int.parse(stdin.readLineSync()!);
  if (n1 < n2) {
    int i;
    for (i = n1 + 1; i <= n2 - 1; i++) {
      if (i % 2 == 0 && i % 3 != 0) {
        print("$i");
      }
    }
  } else {
    print("please enter correct numbers");
  }
}
