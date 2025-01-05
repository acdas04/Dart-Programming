void main() {
  // Using var for type inference
  var name = "Alice"; // Dart infers the type as String
  var age = 25; // Dart infers the type as int
  var isStudent = true; // Dart infers the type as bool

  // Printing the variables
  print("Name: $name");
  print("Age: $age");
  print("Is Student: $isStudent");

  // The following would cause an error because the type is fixed after inference:
  // name = 123; // Error: A value of type 'int' can't be assigned to a variable of type 'String'.
}
