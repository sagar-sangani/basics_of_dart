void main() {
  int number1 = 101;
  int number2 = 200;
  List<int> evenNumber = [];
  List<int> oddNumber = [];
  for (int i = number1; i <= number2; i++) {
    if (i.isEven) {
      evenNumber += [i];
    }
    if (i.isOdd) {
      oddNumber += [i];
    }
  }
  print('EvenNumber = $evenNumber');
  print('OddNumber = $oddNumber');
}
