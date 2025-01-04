void main() {
  int? age1;
  int age2;
  // In Dart, an optional variable is a variable that can hold a value or be null.
  // To declare an optional variable, use the ? symbol after the data type.
  // The ? symbol tells the Dart compiler that the variable can hold a null value.
  print('Age1: $age1');
  // print('Age2: $age2'); --->  Error: Non-nullable variable 'age2' must be assigned before it can be used.
  String? name = "Abir";
  name = null;
  print('Name: ${name?.length}');
}
