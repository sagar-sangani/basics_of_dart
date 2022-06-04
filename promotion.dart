void main() {}

class MyClass {
  String? name;

  printNameLength() {
    String? myName = name;

    if (myName != null) {
      print(myName.length);
    }
  }
}
