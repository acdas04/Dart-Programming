void main() {
  print(name());
  print(id());
  print(friend_info());
  var (friend_name, friend_id) = friend_info();
  print('Friend Name: $friend_name');
  print('Friend ID: $friend_id');
  print(friend_info().$1);

  // Calling the greet function with required parameters
  print(greet(name: 'Abir', age: 38));
}

String name() {
  return 'Abir';
}

id() {
  return 38;
}

(String, int) friend_info() {
  return ('Arif', 39);
}

// Function with required named parameters
String greet({required String name, required int age}) {
  return 'Hello, my name is $name and I am $age years old.';
}
