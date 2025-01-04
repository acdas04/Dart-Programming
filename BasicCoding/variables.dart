void main() {
  // Integer variable
  int age = 25;
  print('Age: $age');

  // Double variable
  double height = 5.9;
  print('Height: $height');

  // String variable
  String name = 'Abir';
  print('Name: $name');

  // Boolean variable
  bool isStudent = true;
  print('Is Student: $isStudent');

  // List variable
  List<String> colors = ['Red', 'Green', 'Blue'];
  print('Colors: $colors');

  // Map variable
  Map<String, int> scores = {'Math': 90, 'Science': 85};
  print('Scores: $scores');

  // Dynamic variable
  dynamic anything = 'Hello';
  print('Dynamic variable: $anything');
  anything = 123;
  print('Dynamic variable: $anything');

  // Constant variable
  const double pi = 3.14159; // compile time constant
  print('Pi: $pi');

  // Final variable
  final DateTime now = DateTime.now();
  print('Current Date and Time: $now');
  // const int id;
  // id = 100;
  final int id; // runtime constant
  id = 38;
}
