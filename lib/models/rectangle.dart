import 'shape.dart';

class Rect extends Shape {
  double sideA;
  double sideB;

  Rect({
    required int id,
    required String name,
    required this.sideA,
    required this.sideB,
  }) : super(id: id, name: name);

  @override
  double calculateArea() {
    var area = sideA * sideA + sideB * sideB;
    return double.parse(area.toStringAsFixed(2));
  }

  @override
  double calculateCircumference() {
    var circumference = 2 * sideA + 2 * sideB;
    return double.parse(circumference.toStringAsFixed(2));
  }
}
