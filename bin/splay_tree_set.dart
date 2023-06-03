import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>();

  treeSet.addAll([1, 3, 2, 5, 4, 6, 9, 7, 8]);

  print(treeSet);
}
