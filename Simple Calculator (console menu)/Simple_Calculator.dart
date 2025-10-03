import 'dart:io';

void main() {
  while (true) {
    print('a) Add (+)');
    print('2) Subtract (-)');
    print('3) Multiply (*)');
    print('4) Divide (/)');
    print('5) Exit');

    stdout.write("ENTER 1st NUMBER : ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("ENTER 2nd NUMBER : ");
    int num2 = int.parse(stdin.readLineSync()!);
    stdout.write("Choose option:");
    final option = stdin.readLineSync()?.trim();
    if (option == 0 || option == null) {
      print("Goodbye...");
      break;
    }

    switch (option) {
      case 'a':
        print("ADD TWO NUMBER IS : ${num1} + ${num2}");
        break;

      default:
        print("❌ Invalid choice! Please enter 1 to 9");
    }
    print("========================\n");
  }
}
