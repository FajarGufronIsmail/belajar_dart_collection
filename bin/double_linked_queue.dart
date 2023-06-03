import 'dart:collection';

void main() {
  final queue = DoubleLinkedQueue<String>();

  queue.addLast("Fajar");
  queue.addLast("Gufron");
  queue.addLast("Ismail");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());
}
