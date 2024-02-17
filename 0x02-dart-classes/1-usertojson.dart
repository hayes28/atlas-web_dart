class User {
  String name;
  int age;
  double height;

  // Updated constructor with named arguments
  User({required this.name, required this.age, required this.height});

  Map<String, dynamic> toJson() {
    return {'name': name, 'age': age, 'height': height};
  }
}
