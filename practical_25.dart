/*
Menu driven program to
1. convert a string to double
2. find the length of a string in Dart
3. convert hexadecimal to integer
*/

import "dart:io";

void main() {

  print("""
Enter 1 for converting string to decimal,
Enter 2 for getting length of a string,
Enter 3 for converting hexadecimal value to integer
Enter 4 for exiting the code
""");

  while (true) {

    stdout.write("Enter your choice:- ");
    int? x = int.parse(stdin.readLineSync()!);

    switch (x) {

      case 1:
        stdout.write("Enter string:- ");
        String str = stdin.readLineSync()!;
        print(double.parse(str));
        print("");
        break;

      case 2:
        stdout.write("Enter string:- ");
        String str = stdin.readLineSync()!;
        print(str.length);
        print("");
        break;

      case 3:
        stdout.write("Enter hexadecimal string:- ");
        String str = stdin.readLineSync()!;
        print(int.parse(str, radix: 16));
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
