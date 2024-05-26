import 'shape.dart';


/// The [Rectangle] is a specific kind of [Shape], and it also works just fine
/// for squares.
///
/// It needs [sideA] and [sideB] for the calculations to work.
class Rectangle extends Shape {
  /// [sideA] is the width of the [Rectangle] as double to avoid casting.
  double sideA;

  /// [sideB] is the height of the [Rectangle] as double to avoid casting.
  double sideB;

  Rectangle({
    required int id,
    required String name,
    required this.sideA,
    required this.sideB,
  }) : super(id: id, name: name);

  @override
  double calculateArea() {
    var area = sideA * sideB;
    return double.parse(area.toStringAsFixed(2));
  }

  @override
  double calculateCircumference() {
    var circumference = 2 * sideA + 2 * sideB;
    return double.parse(circumference.toStringAsFixed(2));
  }
}
