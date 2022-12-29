// Write a dart code to count the number of even
// or odd numbers from an array of n numbers.
import "dart:io";

void main() {
  List<int> a = [];
  int even = 0, odd = 0;
  print("Enter Array length : ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print("Enter Number : ");
    a.add(int.parse(stdin.readLineSync()!));
  }
  for (int i in a) {
    if (i % 2 == 0) {
      even += 1;
    } else {
      odd += 1;
    }
  }
  print("No of even element : " +
      even.toString() +
      "\nNo of odd element : " +
      odd.toString());
}
