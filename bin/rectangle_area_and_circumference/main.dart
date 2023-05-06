import 'package:dart_challenges/rectangle_area_and_circumference/rectangle_area_and_circumference.dart';

void main(List<String> arguments) {
  final UserInputHeight userInputHeight = UserInputHeight();
  final UserInputWidth userInputWidth = UserInputWidth();
  final RectangleCalculator rectangleCalculator = RectangleCalculator(
    height: userInputHeight.userInput(),
    width: userInputWidth.userInput(),
  );

  final rectangleArea = rectangleCalculator.rectangleArea();
  final rectangleCircumference = rectangleCalculator.rectangleCircumference();

  print('Rectangle area is $rectangleArea');
  print('Rectangle circumference is $rectangleCircumference');
}
