import 'dart:io';
void main(List<String>arguments){
  double number1 = double.parse(stdin.readLineSync());
  double number2 = double.parse(stdin.readLineSync());
  double number3 = double.parse(stdin.readLineSync());
  double temp;
  if(number1 > number2){
    temp = number1;
    number1 = number2;
    number2 = temp;


  }
  if(number1 > number3){
    temp = number1;
    number1 = number3;
    number3 = temp;


  }
  if(number2 > number3){
    temp = number2;
    number2 = number3;
    number3 = temp;



  }
  print("Numbers in ascending order:");
  print("$number1 , $number2 ,$number3");
}