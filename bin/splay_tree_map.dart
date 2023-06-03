import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores["Fajar"] = 100;
  scores["Rajaf"] = 100;
  scores["Ismail"] = 100;
  scores["Gufron"] = 100;
  scores["Firdaus"] = 100;
  scores["Zafran"] = 100;

  print(scores);
}
