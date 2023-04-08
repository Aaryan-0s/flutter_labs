//6.	Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
void display(Map details) {
  details.forEach((key, value) {
    print("$key : $value");
  });
}

void changecountry(Map details, String country) {
  details["country"] = country;
}

void main() {
  Map details = Map<String, dynamic>();
  details["Name"] = "Aaryan";
  details["Address"] = "new baneshwor";
  details["age"] = 20;
  details["country"] = "nepal";

  changecountry(details, "Usa");

  display(details);
}
