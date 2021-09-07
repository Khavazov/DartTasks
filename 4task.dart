void main() {
  int a = 2;
  int b = 17;
  int c = 2;
  int d = 18;
  int e = c - a;
  int f = d - b;
  int k = c - a - 1;
  int m = (d + 100) - b;

  if (c >= a && d >= b) {
    print(e);
    print(f);
  } else {
    print(k);
    print(m);
  }
}