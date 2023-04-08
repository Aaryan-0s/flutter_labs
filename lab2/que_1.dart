// Create a list of names and print all names using the list

void main(List<String> args) {
  List<String> name = ["aaryan", "sus", "sid", "ahl"];
  namprint(name);
}

void namprint(List<String> name) {
  for (int i = 0; i < name.length; i++) {
    print(name[i]);
  }
}
