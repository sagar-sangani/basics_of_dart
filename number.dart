void main() {
  int k = 1;
  for (int i = 0; i < 5; i++) {
    String blankSpace = '';

    for (int j = 0; j <= i; j++) {
      blankSpace += '${k} ';
      k += 1;
    }
    print(blankSpace);
  }
}
