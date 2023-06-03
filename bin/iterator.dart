void main() {
  final names = ['Fajar', 'Gufron', 'Ismail'];

  for (var name in names) {
    print(name);
  }

  final iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
