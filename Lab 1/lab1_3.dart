// Write a dart code to convert temperature from Fahrenheit to Celsius.[°C = [(°F-32)×5]/9, °F = °C * 1.8000]
void main(){
  var ferenhit=100;
  var celc=((ferenhit-32)*5)/9;
  print("${celc.toStringAsFixed(2)}");
}