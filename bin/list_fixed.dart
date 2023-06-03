void main() {
  final list = List<int>.filled(10, 0);

  // list.add(100); ERROR

  list[0] = 1;
  list[1] = 2;
  list[2] = 3;

  print(list);
}
