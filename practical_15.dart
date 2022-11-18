// Replace characters of strings using regular expressions.

void main() {

  String str = "ThIs Is A TeSt StRiNg FoR DaRt.";
  String newStr = str.replaceAll(RegExp(r'[aeiou]'),"*");
  print(newStr);
  
}
