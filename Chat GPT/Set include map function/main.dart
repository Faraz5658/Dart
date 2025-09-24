void main() {
  List<String> names = ["Ali", "Sara", "Omar"];
  var greeting = names.map((name) => "Hello, $name");

  print("Direct print:");
  print(greeting); // Iterable

  print("\nAs List:");
  print(greeting.toList()); // Proper List

  print("\nAs Set:");
  print(greeting.toSet()); // Proper Set
}
