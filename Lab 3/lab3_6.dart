// Write a dart code program to calculate the sum of all positive even numbers and
// the sum of all negative odd numbers from a set of numbers.
// You can enter 0 (zero) to quit the program and thus it displays the result.
import 'dart:io';

void main(List<String> args) {
  int sump = 0;
  int sumn = 0;
  while (true) {
    print("Enter number:");
    int n = int.parse(stdin.readLineSync()!);
    if (n > 0) {
      sump = sump + n;
    } else if (n < 0) {
      sumn = sumn + n;
    } else if (n == 0) {
      break;
    }
  }
  print("Sum of positive number: $sump");
  print("Sum of negative number: $sumn");
}
