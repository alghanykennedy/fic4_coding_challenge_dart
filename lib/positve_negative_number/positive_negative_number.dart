// 3. positive & negative number
import 'dart:io';

class UserInputNumber {
  String userInput() {
    const String inputNumberMessage = 'Please enter number: ';
    const String positiveNumberMessage = 'Positive Number';
    const String negativeNumberMessage = 'Negative Number';
    const String invalidNumberMessage = 'Please enter Invalid Number';
    const String nullNumberMessage = 'Null Number';

    stdout.write(inputNumberMessage);
    String inputNumber = stdin.readLineSync()!;

    try {
      double number = double.parse(inputNumber);

      if (number > 0) {
        print(positiveNumberMessage);
      } else if (number < 0) {
        print(negativeNumberMessage);
      } else {
        print(nullNumberMessage);
      }
    } catch (e) {
      print(invalidNumberMessage);
    }
    return inputNumber;
  }
}
