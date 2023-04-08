//Write a dart program to check whether a character is a vowel or consonant

void main() {
  String letter = "b";
  print(check1(letter));
}

String check1(String letter) {
  if (letter == "a" ||
      letter == "e" ||
      letter == "i" ||
      letter == "o" ||
      letter == "u") {
    return "vowel";
  } else {
    return "consonant";
  }
}
