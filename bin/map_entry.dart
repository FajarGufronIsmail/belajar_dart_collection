void main() {
  final Map<String, String> person = {
    "firstName": "Fajar",
    "lastName": "Ismail"
  };

  for (var entry in person.entries) {
    print('${entry.key}, ${entry.value}');
  }
}
