// 4 read five sub mark.calculate percentage and print class accordingly.
//fail below 35 pass class between 35 to 45 second btw 45 to 60,first class btw 60 to 70,
//distinction if more than 70
import 'dart:io';

void main() {
  print("enter subject 1 mark");
  int? ds = int.parse(stdin.readLineSync()!);
  print("enter subject 2 mark");
  int? wt = int.parse(stdin.readLineSync()!);
  print("enter subject 3 mark");
  int? dbms = int.parse(stdin.readLineSync()!);
  print("enter subject 4 mark");
  int? bm = int.parse(stdin.readLineSync()!);
  print("enter subject 5 mark");
  int? df = int.parse(stdin.readLineSync()!);

  double per = (ds + wt + dbms + bm + df) / 5;
  print("percentage = $per");

  if (per < 35.0) {
    print("student failed");
  } else if (per > 35.0 && per <= 45.0) {
    print("student pased");
  } else if (per > 45.0 && per <= 60.0) {
    print("student pased with second class");
  } else if (per > 60.0 && per <= 70.0) {
    print("student pased with first class");
  } else if (per > 70.0) {
    print("student pased with distinction");
  } else {
    print(" please enter correct marks");
  }
}
