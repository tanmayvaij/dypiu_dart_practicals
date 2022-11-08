// Reverse a list 

void reverseList(List list) {

  // st = starting element
  // en = ending element 
  int st = 0, en = list.length - 1;

  while (st < en) {

    // swapping st with en
    var temp = list[st];
    list[st] = list[en];
    list[en] = temp;

    // increment st
    st++;

    // decrement en
    en--;

  }

}

void main() {

  List<int> mylist = [1, 2, 3, 4, 5, 6, 7, 8];

  print("Before:- ${mylist}");

  reverseList(mylist);

  print("After:- ${mylist}");

}
