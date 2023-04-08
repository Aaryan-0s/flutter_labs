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
