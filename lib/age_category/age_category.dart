import 'dart:io';

// 2. Age Category
class UserInputAge {
  String userInput() {
    const String inputMessage = 'Please enter your age: ';
    const String adultMessage = 'You are an adult';
    const String childMessage = 'You are still a child';
    const String invalidMessage = 'Invalid age entered';

    stdout.write(inputMessage);
    String? inputAge = stdin.readLineSync();

    if (int.tryParse(inputAge!) != null) {
      var age = int.parse(inputAge);

      if (age >= 18 && age < 100) {
        return (adultMessage);
      } else if (age >= 0 && age < 18) {
        return (childMessage);
      }
    }
    return (invalidMessage);
  }
}
