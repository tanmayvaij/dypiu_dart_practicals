void main() {

  List l1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List l2 = [9, 8, 5, 3, 2, 4, -3];

  print(l1.every((element) => element > 0));
  print(l2.any((element) => element < 0));
  
}
