import 'dart:io';

void main() {
  print('type your numbner');
  int userInput = int.parse(stdin.readLineSync()!);

  var result = fibonacciNumber(userInput);
  print(result);
}

List<int> fibonacciNumber(int userInput) {
  List<int> fiboList = [1, 1];

  for (var i = 0; i < userInput; i++) {
    fiboList.add(fiboList[i] + fiboList[i + 1]);
  }
  return fiboList;
}
