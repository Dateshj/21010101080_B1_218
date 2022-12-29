// Body Mass Index (BMI) is a measure of health on weight.
//  It can be calculated by taking your weight in kilograms and dividing by the square of your height in meters.
//  Write a dart code that prompts the user to enter a weight in pounds and height in inches and display the BMI.
// Note: 1 pound = .45359237 kg and 1 inch = 0.254 meters
import 'dart:io';
void  main() {
  print("enter weight in pound");
  int? pound=int.parse(stdin.readLineSync()!);
  var kg=pound*0.45;
  print("enter height in inch");
  int? inch=int.parse(stdin.readLineSync()!);
  var meter=inch*0.25;

  var bmi=kg/(meter*meter);
  print("BMI of this body $bmi");
  // datatype? varname=datatype.parse(stdin.readLineSync()!);
}