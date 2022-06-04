import 'dart:math' as math;

void main() {
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
    2000: 'MM',
    3000: 'MMM',
    4000: 'Mv',
    5000: 'v',
    6000: 'vM',
    7000: 'vMM',
    8000: 'vMMM',
    9000: 'Mx',
    10000: 'x',
  };
  double number = 9999;
  int length = number.toInt().toString().length;

  int sum = 0;

  List<int> reverseDigits = [];

  List<int>? digitsInNumber;

  for (int i = 0; i < length; i++) {
    double reminder = number % 10;
    number -= reminder;
    number /= 10;
    sum += reminder.toInt();
    reverseDigits += [reminder.toInt()];
  }
  // print(sum);

  digitsInNumber = reverseDigits.reversed.toList();

  // print(digitsInNumber.reversed.toList());
  // var digitsInNumber = reverseDigits.reversed.toList();
  // print('....${digitsInNumber[0]}....');

  List<int> digitsWithValue = [];
  for (int i = 0; i < digitsInNumber.length; i++) {
    int number =
        digitsInNumber[i] * math.pow(10, digitsInNumber.length - i - 1).toInt();
    // print(number);
    digitsWithValue += [number];
  }

  // print('....${digitsWithValue[1]}....');

  // print(romanNumber.entries);

  // print(digitsWithValue.asMap());

  // print('....${romanNumber[digitsWithValue[0]]}....');
  String romanDigit = '';
  for (int i = 0; i < digitsWithValue.length; i++) {
    romanDigit += romanNumber[digitsWithValue[i]].toString();
  }

  print('Roman Number is $romanDigit');
}
