void main(List<String> arguments) {
  var num = 1;

  while (num <= 10) {
    if (num % 2 == 0) {
      print('$num. Number is even');
    } else {
      print('$num. Number is odd');
    }
    num++;
  }
}
