import '6-password.dart';

class User extends Password {
  int id;
  String name;
  int age;
  double height;
  String _userPassword;

  User({
    required this.id,
    required this.name,
    required this.age,
    required this.height,
    required String user_password, // 'required' keyword without a default value
  })  : _userPassword = user_password,
        super(
            password:
                user_password); // Passing 'user_password' to 'Password' constructor

  String get user_password => _userPassword;

  set user_password(String value) {
    _userPassword = value;
    super.password = value; // Assign to 'Password' using the setter
  }

  // Override toJson to include user_password
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'age': age,
      'height': height,
      'user_password': _userPassword,
    };
  }

  // fromJson method to create a User instance from a map.
  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
      id: userJson['id'],
      name: userJson['name'],
      age: userJson['age'],
      height: userJson['height'],
      user_password:
          userJson['user_password'] ?? '', // Using null coalescing operator
    );
  }

  // Override toString to include validation status of the password
  @override
  String toString() {
    return "User(id: $id, name: $name, age: $age, height: $height, Password: ${this.isValid()})";
  }
}
