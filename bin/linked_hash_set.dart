import 'dart:collection';

void main() {
  final set = LinkedHashSet<String>();

  set
    ..add("Fajar")
    ..add("Gufron")
    ..add("Ismail");

  print(set);
}
