import'dart:io';
void main(){
  print("enter ypur age");
  int age = int.parse(stdin.readLineSync());
  if (age >=21){
    print("eligible for vote");
  }
  else{
    print("not allowed");
  }
}