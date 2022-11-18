// Capitalize the first character of a string

String capitalize(String string) {
  return string[0].toUpperCase() + string.substring(1);
}

void main() {

  String name = "tanmay";
  print(capitalize(name));

}
