// Replace characters of strings using regular expressions.

void main() {

  String str = "ThIs Is A TeSt StRiNg FoR DaRt.";
  String newStr = str.replaceAllMapped(new RegExp(r'[aeiou]'), (m) => "*");
  print(newStr);
  
}
