import 'dart:io';
void main(){
  print("enter three numbers");
  double num1 = double.parse(stdin.readLineSync());
  double num2 = double.parse(stdin.readLineSync());
  double num3 = double.parse(stdin.readLineSync());
  double max = num1>num3 ? (num1>num2?num1:num2):(num3>num2?num3:num2);
  double min = num1<num3 ? (num1<num2?num1:num2):(num3<num2?num3:num2);
  print(max);
  print(min);


}