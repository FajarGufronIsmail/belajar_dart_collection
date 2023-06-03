void main() {
  final Map<String, String> person = {
    "firstName": "Fajar",
    "lastName": "Ismail"
  };

  print(person);
  print(person["firstName"]);
  person["middleName"] = "Gufron";
  print(person);
}
