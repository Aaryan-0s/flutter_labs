// Write a dart program to generate multiplication tables of 1-9.
void main() {
  mult();
}

void mult() {
  for (int i = 1; i <= 9; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }
  }
}
