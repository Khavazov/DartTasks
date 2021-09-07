Iterable<int> range(int low, int high) sync* {
  for (int i = low; i < high; ++i) {
    yield i;
  }
}

void main() {
  int a = 300000000;
  for (final i in range(2, a + 1)) {
    if (a % i == 0) {
      print(i);
      break;
    }
  }
}