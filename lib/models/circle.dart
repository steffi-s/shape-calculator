import 'dart:math';

import 'shape.dart';

class Circle extends Shape {
  double radius;

  Circle({
    required int id,
    required String name,
    required this.radius,
  }) : super(
    id: id,
    name: name,
  );

  @override
  double calculateArea() {
    var area = pi * radius * radius;
    return double.parse(area.toStringAsFixed(2));
  }

  @override
  double calculateCircumference() {
    var circumference = 2 * pi * radius;
    return double.parse(circumference.toStringAsFixed(2));
  }
}
