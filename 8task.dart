void main() {
  int fib1 = 1;
  int fib2 = 1;
  int n = 6;

  int i = 0;

  while (i < n - 2) {
    int fibSum = fib1 + fib2;
    fib1 = fib2;
    fib2 = fibSum;
    i = i + 1;
    print(fib2);
  }
}