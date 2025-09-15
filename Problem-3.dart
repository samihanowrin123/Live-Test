import 'dart:math';
main() {
  Circle circle = Circle(5);
  circle.calculateArea();
  print("Area of the circle: ${circle.area}");
}
abstract class Shape {
  double _area = 0;
  void calculateArea();
  double get area => _area;
  set area(double value) {
    _area = value;
  }
}
class Circle extends Shape {
  double radius;

  Circle(this.radius);
  @override
  void calculateArea() {
    area = pi * radius * radius;
  }
}
