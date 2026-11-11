
import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the radius:");
  double radius = double.parse(stdin.readLineSync());

  print("Enter the length:");
  double length = double.parse(stdin.readLineSync());

  double area = radius * radius * pi;

  double volume = area * length;

  print("Area = $area");
  print("Volume = $volume");
}
