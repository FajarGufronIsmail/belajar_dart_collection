import 'dart:collection';

void main() {
  final number = [1, 2, 3, 4, 5];
  final unmodifiableNumbers = UnmodifiableListView(number);

  unmodifiableNumbers.add(100);
}
