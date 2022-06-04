void main() {
  int number = 100;
  List<int> evenNumber = [];
  List<int> oddNumber = [];
  for (int i = 0; i < number; i++) {
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
