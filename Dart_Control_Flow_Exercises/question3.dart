import 'dart:io';

void main() {
  print('Enter an Integer:');
  int? number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print('$number * $i=${number * i}');
  }
}
