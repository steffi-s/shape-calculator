import 'models/circle.dart';
import 'models/rectangle.dart';

void main() {
  var rectangle = Rectangle(
    id: 1,
    name: 'My Rect',
    sideA: 10.0,
    sideB: 5.0,
  );

  print('My Rect area: ${rectangle.calculateArea()}');
  print('My Rect circumference: ${rectangle.calculateCircumference()}');

  var circle = Circle(
    id: 2,
    name: 'My Circle',
    radius: 15.0,
  );

  print('My Circle area: ${circle.calculateArea()}');
  print('My Circle circumference: ${circle.calculateCircumference()}');
}