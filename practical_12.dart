// Find the sum of all dart list elements

int sumOfList(List<int> list) {
  int sum = list.reduce((total, curr) => total + curr);
  return sum;
}

void main() {

  List<int> mylist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(sumOfList(mylist));
  
}
