import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>((a, b) => b.compareTo(a));

  treeSet.addAll([1, 4, 6, 7, 3, 2, 8, 9]);

  print(treeSet);
}
