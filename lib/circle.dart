import 'package:shapes_oop/shape.dart';

class Circle implements Shape {

 static const double pi = 22/7;
 static int count = 0;
 double radius ;

  Circle(this.radius){
    Circle.count ++;
  }

  @override
  double area(){
    return radius * radius * 3.14 ;
  }

  @override
  double perimeter() => 2 * radius * 3.14;

}



void main(){
  Circle.pi;

  Circle circle = Circle(2);


}