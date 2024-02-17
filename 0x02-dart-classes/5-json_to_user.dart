class User {
  int id;
  String name;
  int age;
  double height;


  // Constructor with all properties required
  User({required this.id, required this.name, required this.age, required this.height});

  // toJson method to convert User object to Map
  Map<String, dynamic> toJson() {
    return {'id': id, 'name': name, 'age': age, 'height': height};
  }

  // fromJson factory method to create a User instance from a map.
  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
      id: userJson['id'],
      name: userJson['name'],
      age: userJson['age'],
      height: userJson['height']);
  }

  // toString method to return a string representation of the User.
  @override
  String toString() {
    return "User: {id: $id, name: $name, age: $age, height: $height}";
  }
}
