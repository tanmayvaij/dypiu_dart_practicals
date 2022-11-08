// Check for any or every element in a list to satisfy a given condition

void main() {

  List l1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List l2 = [9, 8, 5, 3, 2, 4, -3];

  // Check if all elements satisfy given condition
  print(l1.every((element) => element > 0));

  // Check if any element satisfy given condition
  print(l2.any((element) => element < 0));

}
