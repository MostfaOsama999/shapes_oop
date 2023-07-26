import 'dart:io';

import 'package:shapes_oop/shape.dart';

class Rectangle implements Shape{
  // arguments
  late double width;
  late double height;

  // parameterized constructor
  Rectangle(this.width, this.height);

  // named constructor
  Rectangle.desk() {
    width = 5;
    height = 10;
  }

  // named constructor
  Rectangle.fromUser() {
    print('please enter width');
    String input = stdin.readLineSync() ?? '';
    width = double.tryParse(input) ?? 1;

    print('please enter height');
    input = stdin.readLineSync() ?? '';
    height = double.tryParse(input) ?? 1;

    Rectangle rec = Rectangle(width, height);
  }

  @override
  double area() => width * height;

  @override
  double perimeter() {
    return (width + height) * 2;
  }
}

void main() {
  Rectangle rectangle1 = Rectangle(5, 10);
  Rectangle rectangle2 = Rectangle.desk();
  Rectangle rectangle3 = Rectangle.fromUser();

  print(rectangle3.area());

  // rectangle1.area();
  // rectangle1.perimeter();
}
