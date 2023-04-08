//Write a dart program  to print you name a 100 times

void main() {
  String name = "aaryan";
  mult(name);
}

void mult(String name) {
  for (int i = 0; i < 100; i++) {
    print(name);
  }
}
