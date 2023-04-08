//write a dart program to check if the number is odd or even

void main() {
  int n = 2;
  print(check(n));
}

String check(int n) {
  if (n % 2 == 0) {
    return "even";
  } else {
    return "odd";
  }
}
