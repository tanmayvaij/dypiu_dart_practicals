// Find the factorial of a number recursively

int factorial(int n) => n < 2 ? 1 : n * factorial(n - 1);

void main() {

  print(factorial(5));

}
