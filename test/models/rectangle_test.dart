import 'package:shape_calculator/models/rectangle.dart';
import 'package:test/test.dart';

void main() {
  group('Rectangle', () {
    test('calculateArea should return the correct area', () {
      final rectangle = Rectangle(id: 1, name: 'Test Rectangle', sideA: 5, sideB: 10);
      expect(rectangle.calculateArea(), equals(50));
    });

    test('calculateCircumference should return the correct circumference', () {
      final rectangle = Rectangle(id: 1, name: 'Test Rectangle', sideA: 5, sideB: 10);
      expect(rectangle.calculateCircumference(), equals(30));
    });
  });
}
