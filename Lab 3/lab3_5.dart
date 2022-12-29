// Write a dart code to print the reverse string.
import 'dart:io';

void main() {
  print("Enter String : ");
  String str = stdin.readLineSync()!;
  print("Reverse::${str.split("").reversed.join()}");
}
