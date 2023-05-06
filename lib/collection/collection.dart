import 'dart:io';

void main() {
  var sumNumber = 0;

  print('Please enter 5 numbers');
  for (var i = 0; i < 5; i++) {
    int input = int.parse(stdin.readLineSync()!);
    sumNumber += input;
  }

  print('The sum of the five numbers is: $sumNumber');
}
