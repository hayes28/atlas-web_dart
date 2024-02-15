// double calculateArea(double height, double base) {
//    Calculate the area of a triangle, rounded two decimal places
//   double area = (height * base) / 2;

//    Format to two decimal places
//   return double.parse(area.toStringAsFixed(2));
// }

double calculateArea(double height, double base) {
  double area = (height * base) / 2;
  return (area * 100).roundToDouble() / 100; // Keeps 2 decimal places
}

