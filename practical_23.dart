bool isLeapYear(int year) => ((year % 400 == 0) || (year % 4 == 0 && year % 100 != 0)) ? true : false;

void main() {
  print(isLeapYear(2022));
}
