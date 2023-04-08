//write a dart program to check whether a number is positive , negative or zero
void main() {
  int num = 2;
  print(check2(num));
}

String check2(int num) {
  if (num < 0) {
    return "negative";
  } else if (num == 0) {
    return " zero";
  } else {
    return "positive";
  }
}
