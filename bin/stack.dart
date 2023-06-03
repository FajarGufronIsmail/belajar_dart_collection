import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("Fajar");
  queue.addLast("Gufron");
  queue.addLast("Ismail");

  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());

  print(queue);
}
