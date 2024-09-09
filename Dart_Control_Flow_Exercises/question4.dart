import 'dart:io';

void main() {
  int sum = 0;
  while (true) {
    print('Enter a number:');
    int? number = int.parse(stdin.readLineSync()!);
    if (number < 0) {
      break;
    }
    sum += number;
  }
  print('The sum of all entered posistive numbers is:$sum');
}
