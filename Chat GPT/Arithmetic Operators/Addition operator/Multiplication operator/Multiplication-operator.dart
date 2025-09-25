import 'dart:io';

void main() {
  //ENTER 1st NUMBER
  stdout.write("ENTER 1st NUMBER : ");
  int num1 = int.parse(stdin.readLineSync()!);

  //ENTER 2nd NUMBER
  stdout.write("ENTER 1st NUMBER : ");
  int num2 = int.parse(stdin.readLineSync()!);
  int Mulit = num1 * num2;
  print("THE MULTIPILCATION TWO IS : $Mulit");
}
