List<int> largestSmallestElement(List<int> list) {
  int maxNum = list[0], minNum = list[0];
  for (int i = 1; i < list.length; i++) {
    if (list[i] > maxNum) maxNum = list[i];
    if (list[i] < minNum) minNum = list[i];
  }
  return [maxNum, minNum];
}

void main() {
  List<int> intList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(largestSmallestElement(intList));
}
