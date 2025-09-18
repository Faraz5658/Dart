void main() {
  Set Num;
  Num = {12, 6, 1, 34, 45, 56, 67, 78};
  print("****  Full List  ********");
  print(Num);

  print("****  Length  **********");
  print(Num.length);

  print("****  Add one item  **********");
  Num.add(80);
  print(Num);

  print("****  Add two above item  **********");
  Num.addAll([81, 85, 100]);
  print(Num);

  print("****  Remove item  **********");
  Num.remove(85);
  print(Num);
}
