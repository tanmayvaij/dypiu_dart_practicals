String capitalize(String string) {
  return string.substring(0, 1).toUpperCase() + string.substring(1, string.length);
}

void main() {
  String name = "tanmay";
  print(capitalize(name));
}
