void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 9];

  print('Lista original $numbers');
  print('Length ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('Index 0 first: ${numbers.first}');
  print('Index 0 last: ${numbers.last}');
  print('Reversed: ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet}');

  final numerGreaterThan5 = numbers.where((int num) {
    return num > 5; // true
  });

  print('>5 Iterable $numerGreaterThan5');
  print('>5 Set ${numerGreaterThan5.toSet()}');
}
