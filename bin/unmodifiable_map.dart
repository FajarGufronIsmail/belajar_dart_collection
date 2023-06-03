import 'dart:collection';

void main() {
  final Map<String, String> person = {
    "firstName": "Fajar",
    "lastName": "Ismail"
  };

  final finalPerson = UnmodifiableMapView(person);

  print(finalPerson);

  //finalPerson["middleName"] = 'Gufron';
}
