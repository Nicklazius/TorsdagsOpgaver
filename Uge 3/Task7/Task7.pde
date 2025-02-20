void setup() {
  int result = sum(10);
  println(result);
}

int sum(int a) {
  if (a > 0) {
    return a + sum(a - 1);
  } else {
    return 0;
  }
}
