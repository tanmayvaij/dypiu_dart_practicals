/*
Menu driven Dart program:
to change single or multiple list item
to insert items to a list in dart
to remove items from a dart list
*/

import "dart:io";

List buildList() {

  stdout.write("Enter size:- ");
  int? size = int.parse(stdin.readLineSync()!);

  List l = [];

  for (int i = 0; i < size; i++) {
    stdout.write("Element ${i + 1} - ");
    int? x = int.parse(stdin.readLineSync()!);
    l.add(x);
  }

  return l;

}

void main() {

  List l = buildList();

  print("""
Enter 1 for changing single item in list,
Enter 2 for inserting single item in list,
Enter 3 for removing single item from list,
Enter 4 for exiting the code
""");

  while (true) {   

    stdout.write("Enter your choice:- ");
    int? x = int.parse(stdin.readLineSync()!);

    switch (x) {

      case 1:
        stdout.write("Enter Index no:- ");
        int? idx = int.parse(stdin.readLineSync()!);
        stdout.write("Enter no:- ");
        int? num = int.parse(stdin.readLineSync()!);
        l[idx] = num;
        print(l);
        print("");
        break;

      case 2:
        stdout.write("Enter Index no:- ");
        int? idx = int.parse(stdin.readLineSync()!);
        stdout.write("Enter no:- ");
        int? num = int.parse(stdin.readLineSync()!);
        l.insert(idx, num);
        print(l);
        print("");
        break;

      case 3:
        stdout.write("Enter no:- ");
        int? num = int.parse(stdin.readLineSync()!);
        l.remove(num);
        print(l);
        print("");
        break;

      case 4:
        print("Exiting");
        print("");
        exit(0);

      default:
        print("Invalid Input");
        print("");

    }

  }

}
