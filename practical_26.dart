void reverseList(List list) {
  int st = 0, en = list.length - 1;
  while (st < en) {
    var temp = list[st];
    list[st] = list[en];
    list[en] = temp;
    st++;
    en--;
  }
}

void main() {
  List<int> mylist = [1, 2, 3, 4, 5, 6, 7, 8];
  print("Before:- ${mylist}");
  reverseList(mylist);
  print("After:- ${mylist}");
}
