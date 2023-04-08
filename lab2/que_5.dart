//5.	Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void main() {
  List<String> names = [
    "aaryan",
    "ahl",
    "sus",
    "adi",
    "sid",
    "nischal",
    "songeet"
  ];
  find(names);
}

void find(List<String> names) {
  List<String> friend =
      names.where((element) => element.startsWith("a")).toList();

  print(friend);
}
