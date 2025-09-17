void main() {
  //Break statement
  for (int a = 1; a < 5; a++) {
    if (a == 3) {
      break;
    }
    print("$a");
  }

  print("**************");
  // Continue statement
  for (int b = 1; b < 5; b++) {
    if (b == 2) {
      continue;
    }
    print("$b");
  }
}
