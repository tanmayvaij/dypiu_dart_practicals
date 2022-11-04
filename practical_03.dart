void main() {
  String date = "2022-10-04";
  DateTime dt = DateTime.parse(date);
  print(dt);
  String isoStr = dt.toIso8601String();
  print(isoStr);
}
