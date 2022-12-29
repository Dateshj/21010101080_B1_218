// Write a dart code to find the maximum number
// from two numbers using this method.
import "dart:io";

int max(int n1, int n2) {
  if (n1 > n2) {
    return n1;
  } else {
    return n2;
  }
}

void main() {
  print("Enter first Number : ");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter second Number : ");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Maximum number is : " + max(n1, n2).toString());
}
