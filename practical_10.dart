// Remove extra white spaces at the end of the string or at the start of the string

void main() {

  String string1 = "      space at left";
  String string2 = "space at left      ";
  String string3 = "      space at both end        ";

  print(string1.trimLeft());
  print(string2.trimRight());
  print(string3.trim());

}
