// Convert a string to DateTime and DateTime to ISO8601 string

void main() {

  String date = "2022-10-04";

  // Converting String to Datetime
  DateTime dt = DateTime.parse(date);
  print(dt);

  // Converting DateTime to ISO8601 String
  String isoStr = dt.toIso8601String();
  print(isoStr);

}
