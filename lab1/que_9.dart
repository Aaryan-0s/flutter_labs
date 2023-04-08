void main() {
  num();
}

void num() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}
