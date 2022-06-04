void main() {
  for (int i = 0; i < 5; i++) {
    String blankSpace = '';

    for (int j = 0; j <= i; j++) {
      blankSpace += ' ';
    }
    int number = 1;
    for (int j = 5 - i; j > 0; j--) {
      blankSpace += '$number ';
      number += 1;
    }
    print(blankSpace);
  }
  for (int i = 0; i < 5; i++) {
    String blankSpace = '';

    for (int j = 5 - i; j > 0; j--) {
      blankSpace += ' ';
    }
    int number = 1;
    for (int j = 0; j <= i; j++) {
      blankSpace += '$number ';
      number += 1;
    }

    print(blankSpace);
  }
}
