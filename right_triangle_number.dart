void main() {
  for (int i = 0; i < 5; i++) {
    String blankSpace = '';
    for (int j = 0; j <= i; j++) {
      blankSpace += '${j + 1} ';
    }
    print(blankSpace);
  }
}
