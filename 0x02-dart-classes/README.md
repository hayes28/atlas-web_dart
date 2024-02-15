# Dart Classes Project

This project explores the fundamentals of object-oriented programming in Dart. You'll create classes, manipulate properties, implement methods, work with JSON, and apply concepts of inheritance.

## Resources

- [Dart Programming - Classes](https://www.tutorialspoint.com/dart_programming/dart_programming_classes.htm)
- [Dart Inheritance](https://www.javatpoint.com/dart-inheritance#:~:text=Dart%20inheritance%20is%20defined%20as,Object%2DOriented%20programming%20approach)
- [Null-aware Operators in Dart](https://medium.com/@thinkdigitalsoftware/null-aware-operators-in-dart-53ffb8ae80bb)

## Tasks

### 0. Welcome.

- Class Creation: Define the User class with a name property and a showName() method.

### 1. User to Json

- Data Serialization: Add age (int) and height (double) properties to the User class. Implement a toJson() method to convert a User object to a Map/JSON representation.

### 2. Password

- Password Validation: Create a Password class. Enforce password strength rules (isValid() method):

  - Length between 8 and 16 characters.
  - Contains uppercase and lowercase letters.
  - Contains numbers.

- String Representation: Override the toString() method to provide formatted output.

### 3. Private Password

- Encapsulation: Make the password property private (using \_). Access should only be through methods.

### 4. Mutables

- Getters and Setters: Add getters (using the get keyword) and setters (using the set keyword) to enable controlled access to the private password property.

### 5. JSON to User

- Data Deserialization:
    - Add an id property to the User class.
    - Create a static fromJson(Map) method to construct a User object from a JSON map.
- String Representation: Implement a toString() method to provide a user-friendly string representation of User objects.

### 6. Inheritance

- Code Reuse: Extend the User class to inherit from the Password class.
    - Add a user_password property to User.
- Null Safety: Handle potential null values in Password using null checks and the null-coalescing operator ??.

## Running Examples

For each task:

1. Navigate to the task's directory within the project.
2. Run the main.dart file:
```bash
dart <task_number>-main.dart
```

## Author
- **Heather Hayes**
