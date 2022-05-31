import 'dart:math' as math;

void main() {
  int number = 999;
  Map<int, String> romanNumber = {
    1: 'I',
    2: 'II',
    3: 'III',
    4: 'IV',
    5: 'V',
    6: 'VI',
    7: 'VII',
    8: 'VIII',
    9: 'IX',
    10: 'X',
    20: 'XX',
    30: 'XXX',
    40: 'XL',
    50: 'L',
    60: 'LX',
    70: 'LXX',
    80: 'LXXX',
    90: 'XC',
    100: 'C',
    200: 'CC',
    300: 'CCC',
    400: 'CD',
    500: 'D',
    600: 'DC',
    700: 'DCC',
    800: 'DCCC',
    900: 'CM',
    1000: 'M',
  };

  int count = 0;
  List<int> abc = number.toString().split('').map((e) {
    return int.parse(e) *
        math.pow(10, number.toString().length - 1 - count++).toInt();
  }).toList();

  String romanDigit = '';
  for (int i = 0; i < abc.length; i++) {
    romanDigit += romanNumber[abc[i]].toString();
  }

  print(romanDigit);
}
