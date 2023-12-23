import 'dart:math';

abstract class Shape {
  double get area;
  double get perimeter;

  void printValues() {
    print('Area: $area');
    print('Perimeter: $perimeter');
  }
}

class Square extends Shape {
  final double side;
  double get perimeter => side * 4;
  double get area => side * side;
  Square(this.side);
}

class Circle extends Shape {
  final double radius;
  double get perimeter => 2 * pi * radius;
  double get area => pi * radius * radius;
  Circle(this.radius);
}

void main() {
  List<Shape> shapes = [
    Square(5),
    Circle(5)
  ];

  shapes.forEach((shape) {
    shape.printValues();
  });
}