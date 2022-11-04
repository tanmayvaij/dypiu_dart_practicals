import "dart:math";

double degreeToRadian(double degree) => degree * (pi / 180);

double radianToDegree(double radian) => radian * (180 / pi);

void main() {
  print(degreeToRadian(60));
  print(radianToDegree(1.0471975511965976));
}
