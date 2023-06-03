void main() {
  final number = [2, 3, 4, 6, 7];
  print(number.any((element) => element > 5));
  print(number.every((element) => element > 5));
  print(number.contains(5));
}
