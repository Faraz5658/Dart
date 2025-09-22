void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // ہر number کو 2 سے multiply کریں
  var doubled = numbers.map((n) => n * 2);

  print(doubled.toList());
}
