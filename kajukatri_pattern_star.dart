void main() {
  for (int i = 0; i < 5; i++) {
    String blankSpace = '';

    for (int j = 5 - i; j > 0; j--) {
      blankSpace += ' ';
    }

    for (int j = 0; j <= i; j++) {
      blankSpace += '* ';
    }

    print(blankSpace);
  }
  for (int i = 0; i < 4; i++) {
    String blankSpace = ' ';

    for (int j = 0; j <= i; j++) {
      blankSpace += ' ';
    }

    for (int j = 4 - i; j > 0; j--) {
      blankSpace += '* ';
    }
    print(blankSpace);
  }
}
