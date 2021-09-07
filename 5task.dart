Iterable<int> range(int low, int high) sync* {
  for (int i = low; i < high; ++i) {
    yield i;
  }
}

void main() {
  int a = 2;
  int b = 5;
  for (final i in range(a, b)) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}