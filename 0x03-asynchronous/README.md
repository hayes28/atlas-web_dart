# Asynchronous Project

## Description
This project explores asynchronous programming concepts in Dart, including futures, async/await, and error handling. You'll work with simulated API calls and external data fetching to practice these core techniques.

## Resources
- [Asynchronous Programming in Dart](https://dart.dev/codelabs/async-await)
- [Asynchronous Programming in Dart and Flutter](https://dart.academy/asynchronous-programming-in-dart-and-flutter/)

## Requirements
**General**
- A README.md file, at the root of the folder of the project, is mandatory
- Use the Provided util.dart file(no need to push it)

## Tasks
### 0. Users Count

**Purpose:** Introduces futures and the await keyword for handling asynchronous results.

**Instructions:** The usersCount() function simulates fetching data from an API and demonstrates basic asynchronous execution.

### 1. Get User ID

**Purpose:** Practices working with futures and JSON data.

**Instructions:** The getUserID() function retrieves a simulated user ID.


### 2. Get User

**Purpose:** Introduces error handling with try-catch blocks.

**Instructions:** The getUser() function simulates a potential error during data fetching, demonstrating the importance of exception handling in asynchronous operations.

### 3. Greet User

**Purpose:** Combines futures, error handling, and conditional logic.

**Instructions:** The greetUser() and loginUser() functions work together to fetch user data, validate credentials, and provide a personalized greeting. Error handling safeguards the process.

### 4. Calcul Total

**Purpose:** Reinforces working with multiple asynchronous operations and complex error handling scenarios.

**Instructions:** The calculateTotal() function fetches and processes user orders as well as product prices, requiring careful coordination of asynchronous calls and potential exceptions.

### 5. Rick and Morty Characters

**Purpose:** Introduces an external API, the http package, and further practice with asynchronous data fetching.

**Instructions:** The printRmCharacters() function retrieves character data from the Rick and Morty API, demonstrating real-world asynchronous integration.

- [Rick and Morty API](https://rickandmortyapi.com/)

## Getting Started

**1. Dependencies**
- For task 5, ensure you have the http package installed:
```bash
dart pub get
```

**2. Execution:**
Navigate to each task's directory and run the corresponding main.dart file:
```bash
dart <task_number>-main.dart
```

