void main() {
  calc cal = calc();
  cal.add(100, 2);
  cal.mult(2, 3);
  cal.div(20, 3);
  cal.sub(30, 10);
}

class calc {
  void add(int a, int b) {
    int ans = a + b;
    print(ans);
  }

  void mult(int a, int b) {
    int ans = a * b;
    print(ans);
  }

  void div(int a, int b) {
    double ans = a / b;
    print(ans);
  }

  void sub(int a, int b) {
    int ans = a - b;
    print(ans);
  }
}
