import 'package:first_project/first_project.dart' as first_project;
import'dart:io';
void main(List<String> arguments) {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync());
  if (num % 2 ==0){
    print("yes");

  }else{
    print("no");

  }
}
