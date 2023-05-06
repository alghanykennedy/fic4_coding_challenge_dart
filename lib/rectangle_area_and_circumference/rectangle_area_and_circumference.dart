import 'dart:io';

// 1. Rectangle Area & Circumference
class UserInputHeight {
  int userInput() {
    while (true) {
      stdout.write('Please enter Height: ');
      String? height = stdin.readLineSync();
      try {
        int heightValueInInteger = int.parse(height!);
        return heightValueInInteger;
      } catch (e) {
        print("Please enter valid number");
      }
    }
  }
}

class UserInputWidth {
  int userInput() {
    while (true) {
      stdout.write("Please enter Width: ");
      String? width = stdin.readLineSync();
      try {
        int valueInInteger = int.parse(width!);
        return valueInInteger;
      } catch (e) {
        print("Please enter valid number");
      }
    }
  }
}

class RectangleCalculator {
  final int height;
  final int width;

  RectangleCalculator({required this.height, required this.width});

  int rectangleArea() {
    return height * width;
  }

  int rectangleCircumference() {
    return 2 * (height + width);
  }
}
