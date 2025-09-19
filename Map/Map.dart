import 'dart:collection';

void main() {
  var num = HashMap();

  num[1] = 10;
  num[2] = 20;
  num[3] = 30;

  print(num);

  for (int i in num.keys) {
    print(i);
  }
}
