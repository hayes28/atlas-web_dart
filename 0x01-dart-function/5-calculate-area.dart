double calculateArea(double height, double base) {
  // Calculate the area of a triangle, rounded two decimal places
  double area = (height * base) / 2;

  // Format to two decimal places
  return double.parse(area.toStringAsFixed(2));
}
