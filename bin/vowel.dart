import 'dart:io';
void main(){
  print("enter alphabet");
  String alpha = stdin.readLineSync ().toLowerCase();
  if (alpha == 'a' || alpha == 'i' || alpha == 'o'|| alpha == 'u' || alpha == 'e'){
    print("vowel");

  }else{
    print("constant");
  }

}