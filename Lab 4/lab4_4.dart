// Write a dart code to accept a number and check whether the number is prime or not.
// Use method name check (int n).
// The method returns 1, if the number is prime otherwise, it returns 0.
import "dart:io";

void main() {
  stdout.write("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  if (primecheck(n) == 1) {
    print("Number is prime");
  } else {
    print("Number is not prime");
  }
}

int primecheck(int n) {
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return 0;
    }
  }
  return 1;
}
