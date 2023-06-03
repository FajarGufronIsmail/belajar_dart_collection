import 'dart:collection';

class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main() {
  final linkedList = LinkedList<StringEntry>();

  linkedList.add(StringEntry('Fajar'));
  linkedList.add(StringEntry('Gufron'));
  linkedList.add(StringEntry('Ismail'));

  for (var entry in linkedList) {
    print(entry.value);
  }
}
