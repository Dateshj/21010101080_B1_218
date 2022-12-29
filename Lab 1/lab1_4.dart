// Write a dart code to find the percentage of 5 subjects.
import 'dart:io';
void main(){
  print("enter subject 1 mark");
  int? ds=int.parse(stdin.readLineSync()!);
   print("enter subject 1 mark");
  int? wt=int.parse(stdin.readLineSync()!);
   print("enter subject 1 mark");
  int? dbms=int.parse(stdin.readLineSync()!);
   print("enter subject 1 mark");
  int? bm=int.parse(stdin.readLineSync()!);
   print("enter subject 1 mark");
  int? df=int.parse(stdin.readLineSync()!);

  
  var per=(ds+wt+dbms+bm+df)/5; 

  print("$per");
}