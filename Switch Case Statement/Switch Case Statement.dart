import 'dart:io';

void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  switch (num) {
    case 1:
      print("ONE");
      break;
    case 2:
      print("TWO");
      break;
    case 3:
      print("THREE");
      break;
    case 4:
      print("FOUR");
      break;
    default:
      print("not valid");
  }
}
