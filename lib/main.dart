import 'dart:io';

import 'package:shapes_oop/circle.dart';
import 'package:shapes_oop/rectangle.dart';
import 'package:shapes_oop/shape.dart';

bool? startProgram() {
  print("which shape do you want to calculate?");
  print("\t1. rectangle");
  print("\t2. triangle");

  String input = stdin.readLineSync() ?? '';

  if (input == '1') {
    //
  } else if (input == '2') {
//
  } else {
    return false;
  }
  return null;
}


void printArea(Shape shape){
  print(shape.area());
}

void main() {


  Shape shapeCircle = Circle(5);
  Circle c = Circle(5);
  Rectangle r = Rectangle.desk();


  printArea(c);
  printArea(r);




}