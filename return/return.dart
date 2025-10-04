void main() {
  print(FindMaxNumber());
}

int FindMaxNumber() {
  List<int> numberList = [1, 34, 23, 45, 23, -23];
  int max = 0;
  for (int i = 0; i < numberList.length; i++) {
    max = numberList[0];
    if (max < numberList[i]) {
      max = numberList[i];
    }
  }
  return max;
}
