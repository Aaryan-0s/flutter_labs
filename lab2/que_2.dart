//2.	Create a set of fruits and print all fruits using a loop.
void main() {
  Set<String> fruits = {"mango", "banana", "apple", "mango"};
  printf(fruits);
}

void printf(Set<String> fruits) {
  for (int i = 0; i < fruits.length; i++) {
    print(fruits.elementAt(i));
  }
}
