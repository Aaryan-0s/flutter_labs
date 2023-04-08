void main() {
  List<String> days = [];
  add(days);
  display(days);
}

void add(List<String> days) {
  days.add("sunday");
  days.add("monday");
  days.add("tuesday");
  days.add("wednesday");
  days.add("thrusday");
  days.add("friday");
  days.add("saturday");
  print(days);
}

void display(List<String> days) {
  for (int i = 0; i < days.length; i++) {
    print(days[i]);
  }
}
