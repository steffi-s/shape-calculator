import 'package:shape_calculator/models/circle.dart';
import 'package:test/test.dart';

void main() {
  group('Circle', () {
    test('calculateArea should return the correct area', () {
      final circle = Circle(id: 1, name: 'Test Circle', radius: 5);
      expect(circle.calculateArea(), equals(78.54));
    });

    test('calculateCircumference should return the correct circumference', () {
      final circle = Circle(id: 1, name: 'Test Circle', radius: 5);
      expect(circle.calculateCircumference(), equals(31.42));
    });
  });
}