abstract class Shape {
  int id;
  String name;

  Shape({
    required this.id,
    required this.name,
  });

  double calculateCircumference();
  double calculateArea();
}
