// Check if a string contains a number in Dart

void main() {

  String s1 = "This is non alphanumeric string";
  String s2 = "This is 1 a alphanumeric string";

  print(s1.contains(new RegExp(r'[0-9]')));
  print(s2.contains(new RegExp(r'[0-9]')));

}
