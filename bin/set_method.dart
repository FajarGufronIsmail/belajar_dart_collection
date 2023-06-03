void main() {
  final names1 = {"Fajar", "Gufron", "Ismail"};
  final names2 = {"Ghazy", "Zafran", "Ismail"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));
}
