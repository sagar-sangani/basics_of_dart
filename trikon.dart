void main() {
  int printCount = 8;
  int triangleCount = 3;

  for (int i = 0; i < printCount; i++) {
    String blankSpace = '';
    int number = 1;

    for (int k = triangleCount; k > 0; k--) {
      for (int j = printCount - 1 - i; j > 0; j--) {
        if (k == triangleCount) {
          blankSpace += ' ';
        } else {
          blankSpace += '  ';
        }
      }

      number = 1;
      for (int j = 0; j <= i; j++) {
        blankSpace += ' $number';
        number += 1;
      }
      blankSpace += '  ';
    }

    print(blankSpace);
  }

  for (int i = 0; i < printCount - 1; i++) {
    String blankSpace = '';
    int number = 1;

    for (int k = triangleCount; k > 0; k--) {
      for (int j = i + 1; j > 0; j--) {
        if (k == triangleCount) {
          blankSpace += ' ';
        } else {
          blankSpace += '  ';
        }
      }

      number = 1;
      for (int j = 0; j <= printCount - 2 - i; j++) {
        blankSpace += ' $number';
        number += 1;
      }
      blankSpace += '  ';
    }

    print(blankSpace);
  }
}
