# Basics of Dart Language

# `What is null variable?`

- Variable which has `no values` assign ever and the variable is `initialized with nothing` like is called null  variable.


# `Variable and Rules`

- variable is an identifier or a name which is used to refer a value and this value change during the program execution.

For example :-

```dart
void main() {
  int marks = 83;
  String studentName = "Max";
  double percentage = 89.46;
  print(marks);
  print(studentName);
  print(percentage);
}
```
    Output is : 83
                Max
                89.46

## `Instance variable`

- The variable which is `not initialized` or `value is not given `is called the instance variable.

## `Rules`

- variable name not to be strated from numbers
- variavle name not used from reserved keyword 
(for example :- if, for, print, which etc...)
- don't allowed space in variable name 


# `data types`

- A data type specifies the type of data that a variable can store 
## `Dynamic data type`

- keyword `dynamic`

- Dynamic data types are dynamic in nature and don't require initialization at the time of declaration.

- It also means that a dynamic type `does not have a predefined type and can be used to store any type of data`.

## `Boolean` 

- keyword `bool` 

- It represents Boolean values true and false.

For example :-

```dart
void main() {
  String a1 = 'Coding is';
  String a11 = 'Fun';

  bool result = (a1 == a11);
  print(result);
}
```
    Output is : false

## `Integer` 

- keyword `int` 
- used to define numeric variables holding numbers which is not a fraction; `a whole number`.it's doesn't matter weather it is positive or nagative number.

For example :-

```dart
void main() {
  int num1 = 2;
  print("You have entered value is : $num1");
}
```
    Output is : You have entered value is : 2

## `Double` 

- keyword `double` 
- used to define numeric variables holding numbers with `decimal points`.

For example :-

```dart
void main() {
   double num2 = 1.5;
   print("You have entered value is : $num2"); 
  }
```
    Output is : You have entered value is : 1.5

## `String` 

- keyword `String` 

- used to `represent text rather than numbers`. It is comprised of a set of characters that can also contain spaces and numbers. 

- Way to create a `multi-line string` : `use a triple quote` with either single or double quotation marks 

- Syntax of String is given below :

```dart    
    String  variable_name = 'value'  

    OR  

    String  variable_name = ''value''  

    OR  

    String  variable_name = '''line1 
    line2'''
``` 
For Example :- Single line String

```dart
void main() {
  String str = 'Son of Ram is ';
  String str1 = 'lav and kush';
  print(str + str1);
}
```
    Output is : son of Ram is lav and kush

  For example:- Multi line String

```dart
    void main() {
  String str = '''Sita is wife of Ram.
                  Lav and kush is son of Ram & Sita. ''';
  print(str);
}
```
    Output is : Sita is wife of Ram.
                Lav and kush is son of Ram & Sita. 

## `1) String Interpolation`

- When we are `inserting the variable`(which may be int,double,string) or a computation`( for example 2*3)` with the help of `$ dollar sign ` then it's called as string interpolation.

For Example :-

```dart
void main() {
  int age = 29;
  print('My name is Joseph and I am $age years old.');
  print('After 3 years, I will be ${age + 3} years old.');
}
```
    Output is : My name is Joseph and I am 29 years old.
                After 3 years, I will be 32 years old.

## `2) String Concatenate`

- When we are `adding two or more` String with the help of `+ Plus sign` then it's called String concatenate.

For Example :-

```dart
void main() {
  String name = 'My name is Joseph';
  String age = 'and I am 35 years old.';
  print(name + ' ' + age);
}
```
    Output is : My name is Joseph and I am 35 years old.


# `Operator's`

- An expression is a special kind of statement that evaluates to a value. Every expression is composed of −

  - `Operands` − Represents the data

  - `Operator` − Defines how the operands will be processed to produce a value.

  - Consider the following expression – `2 + 3`. In this expression, `2 and 3 are operands` and the `symbol "+" (plus) is the operator.`


# `A) Unary operator` 

- It operate on `single operand` where ++ adds 1 to operands and -- subtract 1 to operand respectively.

For Example :- 

## `1) Prefix increment/decrement operator`

```dart
void main() {
  int x = 30;
  int y = 15;
  print(++x); //The prefix increment value
  print(--y); //The prefix decrement value
}
```

    Output is : x=31 
                y=14


## `2) Postfix increment/decrement operator`

```dart
void main() {
  int x = 30;
  int y = 15;
  print(x++); //The postfix increment value
  print(y--); //The postfix decrement value
}
``` 

    Output is : x=30 
                y=15

# `B) Binary operator` 

- It operate on `two operand`

## `1) Assignment operator ( = )` 

    - It assigns the right expression to the left operand.
```dart
void main() {
  String firstName = "Sangani";
  print('my surname $firstName');
}
```
    Output is : my surname is Sangani

## `2) Arithmatic operator`


- ## `a) Addition ( + )` 

- `It adds the left operand to the right operand.`

```dart
void main() {
  double x = 124.34;
  double y = 158.58;
  double c = x + y;
  print('total is $c');
}
```
    Output is :  total is 282.92

- ## `b) Substraction ( - )` 

- `It subtracts the right operand from the left operand.`

```dart
void main() {
  double x = 275.45;
  double y = 158.58;
  double c = x - y;
  print('total is $c');
}
```       
    Output is :  total is 116.8699
       
- ## `c) Multiplication ( * )` 

- `It multiplies the one operand to another operand.`

```dart
void main() {
  double x = 14.75;
  double y = 19.47;
  double c = x * y;
  print('total is $c');
}
``` 
    Output is :  total is 287.1825     

- ## `d) Division ( / )` 

- `It divides the first operand by the second operand and returns quotient.`

```dart
void main() {
  double x = 278.47;
  double y = 132.86;
  double c = x / y;
  print('total is $c');
}
```
    Output is :  total is 2.0959

      
- ## `e) Modulus ( % )`

- `It returns a `reminder` after dividing one operand to another.`

```dart
void main() {
  double x = 147;
  double y = 12;
  double c = x % y;
  print('reminder is $c');
}
```
    Output is : reminder is 3      

## `3) Comparision or Relational operator`


  - Comparision or Relational operators are used to making a comparison between two expressions and operands. The comparison of two expressions returns the Boolean true and false.

- ## `a) Greater than ( > )` 

    - Check which operand is bigger and give result as boolean expression.


- ## `b) Less than ( < )` 

  - Check which operand is smaller and give result as boolean expression.


- ## `c) Greater than or equal to ( >= )` 

  - Check which operand is greater or equal to each other and give result as boolean expression.


- ## `d) Less than or equal to ( <= )` 

  - Check which operand is less than or equal to each other and give result as boolean expression.

- ## `e) Equal to ( == )` 

  - Check whether the operand are equal to each other or not and give result as boolean expression.

- ## `f) Not equal to ( != )`

    - Check whether the operand are not equal to each other or not and give result as boolean expression.

For Example :-

```dart
void main() {
	int a = 9;
	int b = 5;

	// Greater between a and b
	var c = a > b;
	print("a is greater than b is $c");

	// Smaller between a and b
	var d = a < b;
	print("a is smaller than b is $d");

	// Greater than or equal to between a and b
	var e = a >= b;
	print("a is greater than or equal to b is $e");

	// Less than or equal to between a and b
	var f = a <= b;
	print("a is smaller than or equal to b is $f");

	// Equality between a and b
	var g = b == a;
	print("a and b are equal is $g");

	// Unequality between a and b
	var h = b != a;
	print("a and b are not equal is $h");
}   
```
    Output is : - a is greater than b is true
                - a is smaller than b is false
                - a is greater than or equal to b is true
                - a is smaller than or equal to b is false
                - a and b are equal is false
                - a and b are not equal is true

                


## `4) Short hand operator`

  - Add and assign `+=` 
  - Substract and assign `-=`
  - Multiply and assign `*=`
  - Divide and assign `/=`
  - Modulus and assign `%=`

For Example :-

```dart
void main() {
  var a = 30;
  var b = 5;
  print("Dart Short hand Operators");
  a += b;
  print("a+=b : $a"); //(it's do a=a+b)
  a -= b;
  print("a-=b : $a"); //(it's do a=a-b)
  a *= b;
  print("a*=b : $a"); //(it's do a=a*b)
  a ~/= b;
  print("a~/=b : $a"); //(it's do a=a/b)
  a %= b;
  print("a%=b : $a"); //(it's do a=a%b)
}
```
    

    Output is:  - Dart Shorthand Operators
                - a+=b : 35
                - a-=b : 30
                - a*=b : 150
                - a~/=b : 30
                - a%=b : 0

## `5) Logical operator`

  - Logical operators are `used to combine two or more conditions`.Logical operators `return a Boolean value of true or false.`

## `5_a) AND operator ( && )`

- `Returns true if all conditions are true.`

For Example :-

```dart
void main() {
  int a = 10;
  int b = 12;
  var res = (a < b) && (b > 10);
  print(res);
}

```
    Output is: true


## `5_b) OR operator ( || )`

    - `Returns true if any one condition is true.`

```dart
void main() {
  int a = 10;
  int b = 7;
  var res = (a < b) || (b > 10);
  print(res);
}
```
    Output is: false
      
## `5_c) NOT operator  (!)`

- Returns the `inverse` of the result.

```dart
void main() {
  var a = 20;
  var b = 17;
  var res = (a > b) || (b < 10);

  print('result is $res');

  var res1 = !(a == b);
  print('result1 is $res1');
}
```
    Output is: result is true
               result1 is true


## `5_d) Exclamation (!) mark`

 - Use it only if you are absolutely sure that the value will never be null 
## `5_d) `(`?`)`operator`

- The ? operator is used when we want to make sure that we `don't invoke a function of a null value.` 

- It will call a function if and only if the `object is not null.`

For Example :-

```dart
void main() {
  var earthMoon;
  var length = earthMoon?.length;
  print(length);
}
```
    Output is: null

- In the above code, we know that the variable earthMoon has null as its value, so when we try to invoke the length function on it using the ? operator nothing changed, and the length variable is also a null value.

## `5_e) `(`??`)` if null or coalescing operator (??)`

- Is returns the expression on its left unless that expression’s value is null, in which case it evaluates and returns the expression on its right.

## Syntax
```dart
(expression 1) ?? (expression 2)
```
- Both expressions are not null then it evaluates the value of the left expression.

- if value of left expression is null then evaluate the right expression.

For Example :-

```dart
void main() {
  int a = 15;
  int? b;
  var c;

  c = b ?? a; // check that b is null or not if b is null then right side operand asign to the c
  print(c);
}
```
    Output is : 15

```dart
void main() {
  var age;
  age = age ?? 23;
  print(age);

  var name = "mukul";
  name = name ?? "suruchi";
  print(name);
}
```
Output is : 23
            mukul

## `5_f) `(`??=`)`  null aware assignment`

- It assigns a value to a variable only if that `variable is currently null`.

For Example :-
```dart
void main() {
  int? age;
  int myAge = 24;
  age ??= myAge;
  print(age);
}
```
    Output is : 24

Another Example:-

```dart
void main() {
  int? a; // The initial value of a is null.
  a ??= 3;
  print(a); // <-- Prints 3.

  a ??= 5;
  print(a);
}
```
    Output is : 3
                3

## `5_g) `(`x?.p`)` null aware access` 

- null aware access. `x?.p` evaluates to `x.p` if `x` is not `null`, otherwise evaluates to `null`.

## `5_h) `(`x?.m()`)` null aware method invocation`

- null aware method invocation. `x?.m()` invokes `m` only if `x` is not `null`.
# `C) ternary or conditional operator` 

- It operate on `three operand.`

- `result = testCondition ? expression1 : expression2 ;`

For Example :- 
 
```dart
void main() {
  bool isLogin = true;
  String user = isLogin ? 'Max' : 'Guest User';
  print(user);
}
```
    Output is:  Max

 or  

```dart
void main() {
  bool isLogin = false;
  String user = isLogin ? 'Max' : 'Guest User';
  print(user);
}
```    
    Output is : Guest User


# `Control Structure`

## `1) if condition`

- If Statement executes the statement block if and only if the particular test condition is true. If the test condition is False then the statement block is skipped.

  - `Syntax for if statement is given below`

```dart
if(test condition)
  {
    // Statement Block if condition is true
    }
```
For example:-

```dart
void main() {
  int a = 25;
  if (a > 15) {
    print("25 is greater than 15");
  }
}
```
    Output is: 25 is greater than 15

## `2) if else condition`

- If Else statement is similar to If Statement only additional part is when the Test Condition is evaluated as False then it executes another statement block unlike If Statement where the statement block will be skipped if the test condition is evaluated as False.


  - `Syntax for if statement is given below`

```dart
if(test condition)
  {
      // Statement Block if condition is true
    } 
 else 
  { 
      // Statement Block if condition is false
    }
```  
For Example :-

```dart
void main() {
  int x = 30;
  int y = 45;
  if (x > y) {
    print("x is greater than y");
  } else {
    print("y is greater than x");
  }
}
```
    Output is: y is greater than x


## `3) if else if condition`
  
  - If else if statement includes alternative test conditions such that if the first test condition is True then it will execute the if statement and skip all the rest test conditions.

  - If it is evaluated as False then it will skip the if condition and move to alternative if else test condition and if it is evaluated as True it will execute that particular statement block.

  - And if the test condition is evaluated as False then it will move to next alternate if else condtion and this cycle goes on. If none of the test condition is true then It will skip all the if else statements and move to else statement and execute that statement block.

  - An If else if condition can have 'n' number of if else statements

    - `Syntax for if else if statement is given below`

```dart
  if(test condition1) 
  {
	  // Execute the code here
    }
else if(test condition2)
       {
	       // Execute the code here
          }
          .
          .
          else if(test condition N)
                 {
	                // Execute the code here
                    }
                    else 
                        {
	                        // Execute the code here
                            }
```

For Example :-

```dart
void main() {
  var a = -10;
  if (a > 0) {
    print("a is positive number ");
  } else if (a == 0) {
    print("a is equal to zero ");
  } else {
    print("a is negative number");
  }
}
```
    Output is: a is negative number


## `4) switch and case` 

- A switch statement is an alternative of else if statements which allows a variable to be tested for equality against a list of values.

- Each value is called a case, and the variable being switched on is checked for each switch case.

- Wherever an expression value matches with a case value, the body of that case will be executed.

- The switch will be terminated using a break statement. Here break statement is compulsory. Otherwise, the dart analysis engine will throw a syntax error.

- Only for the default case break is optional. Otherwise, in all cases break is compulsory.


  - `Syntax for switch case is given below`      

```dart
      switch (expression) {
      case ONE:
        {
          statement();
        }
      break;
      
      case TWO:
        {
          statement();
        }
      break;
      
      default:
        {
          statement();
        }
    }
```
For Example :-

```dart
void main() {
  String grade = 'D';

  switch (grade) {
    case 'A':
      print("Excellent grade of A");
      break;

    case 'B':
      print("Very good");
      break;

    case 'C':
      print("Good enough. But work hard");
      break;

    case 'F':
      print("Sorry You have Failed");
      break;

    default:
      print("You Have Entered Invalid Grade");
  }
}
```
    Output is: You Have Entered Invalid Grade



## `5) while loop`
  
  - While Loop is a type of indefinite(Loops in which number of iterations are not constant) Loop which checks the test expression or based on a boolean condition(True or False).
  
  - In while loop we `first checked the condition` and then after `execute the code.`

  - That means if the test expression is true it will execute the statement block and it will evaluate again and again as long as the test expression is true. When the test expression is false it will exit from the loop.

  - `Syntax` for while loop is given below

```dart 
while(condition) {
        Statement block
      }     
```
For Example :-

```dart  
void main() {
  int i = 1;
  while (i <= 5) {
    print(i);
    i++;
  }
}     
```

    Output is : 1
                2
                3
                4
                5

Another Example :-

```dart
void main() {
  List<String> student = [
    'Rohan',
    'Ajay',
    'Rahul',
  ];
  int i = 0;
  while (i < student.length) {
    print(student[i]);
    i++;
  }
}
```
    Output is : Rohan
                Ajay
                Rahul



## `6) for loop` 

- For Loop is a Definite Loop (One where the number of iterations are constant) it checks for conditions specified and used to execute the statements for a specified number of times.



  -  `The syntax of for loop is given below`

```dart

  for (Initialization; Condition; Increment/Decrement) 
  {
    // statement block
  }
```

For Example :-

```dart
void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}
```
    Output is:  1
                2
                3
                4
                5
                6
                7
                8
                9
                10

Another Example :-
 
```dart
void main() {
  List<String> student = ['Rohan', 'Ajay', 'Rahul'];
  for (int i = 0; i < student.length; i++) {
    print(student[i]);
  }
}
```
    Output is : Rohan
                Ajay
                Rahul

## `for-in loop`

For Example :-

```dart
void main() {
  var fruits = ['apple', 'banana', 'kiwi', 'mango'];
  print(fruits);
  for (var fruit in fruits) {
    print("The current fruit is = $fruit");
  }
}
```
    Output is : [apple, banana, kiwi, mango]
                The current fruit is = apple
                The current fruit is = banana
                The current fruit is = kiwi
                The current fruit is = mango

## `forEach loop with list and map`

For Example :-

```dart
void main() {
  List<String> student = [
    'Rohan',
    'Ajay',
    'Rahul',
  ];

 student.forEach((value) => print(value) );
}
```
    Output is : Rohan
                Ajay
                Rahul

Another Example :-

```dart
void main() {
  List<String> student = [
    'Rohan',
    'Ajay',
    'Rahul',
  ];

 student.asMap().forEach((i,value) => print('$i = $value') );
}
```
    Output is : 0 = Rohan
                1 = Ajay
                2 = Rahul

Another Example :-

```dart
void main(){
  Map<String,String> student = {'name':'Rohan','city':'Rajkot','state':'Gujarat'};
  student.forEach((key,value) =>print('$key = $value'));
}
```
    Output is : name = Rohan
                city = Rajkot
                state = Gujarat

## `7) do while loop`

  - In Do While Loop is similar to While Loop the difference is `Do-While loop executes the statement block once even if the test expression or condition is false` unlike While Loop which does not execute statement block if the test expression is false

  - `The syntax of do while is given below`

``` dart
do  
  {
    // statement block 
      }
while (condition);
```
For Example :-

```dart
void main() {
  var i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}
```
    Output is: 1
               2
               3
               4
               5


    
# `List data type` 

- It is an ordered group of objects
- List is used to represent a collection of objects

- keyword `List`  

- `list has zero based index which means the first element is started from zero index.`


`1) Fixed length list`
- In fixed length list the length of the list will be fixed

`2) growable list :-`

- There are two ways in which you can define a Growable List in Dart. They are:

    a) Assign a List of items directly to a variable.

    b) Create an empty list with no arguments passed to List() in new List().

For example :- we define a `Growable List` by assigning a list of items `directly to a variable.`

```dart
void main() {
  List<int> myList = [5, 13, 43];
  print(myList);

  //add item to growable list
  myList.add(64);

  print(myList);
}
```
    Output is : [5, 13, 43]
                [5, 13, 43, 64]

For Example :-

- Empty list and add() Method

- we define an `empty Growable List` by passing no arguments to List() class and then adding items to the list.

```dart
void main() {
  List<int> myList = [];

  myList.add(24);
  myList.add(76);
  myList.add(91);
  myList.add(42);

  print(myList);
}
```
    Output is : [24, 76, 91, 42]
Or

```dart
void main() {
  List myList = <int>[];

  myList.add(24);
  myList.add(76);
  myList.add(91);
  myList.add(42);

  print(myList);
}
```   
    Output is : [24, 76, 91, 42]


# `Map data type` 
- It represents a set of values as key-value pairs.
- Keys and values in a map may be of any type.
- A Map is a dynamic collection. 

- keyword `Map`

- To declare a map using map literals, you need to enclose the key-value pairs within a pair of curly brackets `{ }`.

## `Maps can be declared in two ways`

`1) Using Map Literals`

- Syntax 

```dart
var identifier = { key1:value1,
                   key2:value2,
                   [key3:value3,....,key_n:value_n],
                    }
```
For Example :-

```dart
void main() {
  var details = {
    'Usrname': 'tom',
    'Password': 'pass@123',
  };
  print(details);
}
```
    Output is : {Usrname: tom, Password: pass@123}

`2) Using a Map constructor`

- To declare a Map using a Map constructor, we have two steps. First `declare the map` and second `initialize the map`.

- Syntax

```dart
//The syntax to declare a map is as follows
var identifier = new Map()

//now use the following syntax to initialize the map
map_name[key] = value
```
- Note :- The `keys` are provided `inside the square brackets` and the `values` that we want to assign to those keys are present on the `right side of the expression.`

For Example :-

```dart
void main() {
  var colors = Map();
  colors['blue'] = true;
  colors['red'] = false;
  colors['green'] = false;
  colors['yellow'] = true;
  print(colors);
}
```
    Output is : {blue: true, red: false, green: false, yellow: true}

Another Example :- 

```dart
void main() {
  var details = {};
  details['Usrname'] = 'admin';
  details['Password'] = 'admin@123';
  print(details);
}
```
    Output is : {Usrname: admin, Password: admin@123}

Another Example :- 

```dart
void main() {
  var colors = Map();
  colors['blue'] = true;
  colors['red'] = false;
  colors['green'] = false;
  colors['yellow'] = true;
  print(colors['blue']); // accessing a specific key
  print(colors.length); // checking the number of key-value pairs present in the map
  print(colors.isEmpty); // checking if the map is empty or not
  print(colors.keys); // printing all the keys present in the map
  print(colors);
  print(colors.values);
}
```
    Output is : true
                4
                false
                (blue, red, green, yellow)
                {blue: true, red: false, green: false, yellow: true}
                (true, false, false, true)
# What is difference between forEach() and map() function
- Although both map and forEach looks similar syntactically, the key difference between these two is that the `map function returns the object after iteration.`
- So, this allows the map function to `update the collection` of items while it is being looped over and `create new updated collection.`
# `.forEach() function`

## `1) .forEach() for List`

For Example :-
```dart
void main() {
  List<String> name = [
    'Ram',
    'Laxman',
    'Bharat',
    'Shatrughna',
  ];
  name.forEach((element){
    print(element);
  },
 ); 
}
```
    Output is : Ram
                Laxman
                Bharat
                Shatrughna

Another Example :-

```dart
void main() {
  List<int> num = [2, 46, 783, 6479];
  int sum = 0;
  num.forEach(
    (element) {
      sum += element;
    },
  );
  print(sum);
}
```
    Output is : 7310

Another Example :-

```dart
class Friend {
  final String? name;
  final int? age;
  Friend({required this.age, required this.name});
}

void main() {
  List<Friend> myFriends = [
    Friend(name: 'Ram', age: 32),
    Friend(age: 28, name: 'Laxman'),
    Friend(age: 30, name: 'Bharat'),
    Friend(age: 26, name: 'Shatrughna'),
  ];
  myFriends.forEach(
    (friend) {
      print('${friend.name} is ${friend.age} years old.');
    },
  );
}
```
    Output is : Ram is 32 years old.
                Laxman is 28 years old.
                Bharat is 30 years old.
                Shatrughna is 26 years old.
## `2) .forEach() for Map`

- The forEach() method requires a key and a value. It applies `f` to each key-value pair of the map.

## `Syntax`

```dart
Map.forEach(void f(K key, V value));
```

For Example :-

```dart
void main() {
  var details = {
    'Usrname': 'tom',
    'Password': 'pass@123',
  };
  details.forEach(
    (key, value) => print('$key : $value'),
  );
}
```
    Output is: Usrname : tom
               Password : pass@123

Another Example :-

```dart
class Car {
  String name;
  bool isElectric;
  Car({
    required this.name,
    required this.isElectric,
  });
}

void main() {
  var car1 = Car(name: "Ford", isElectric: false,);
  var car2 = Car(name: "Toyota", isElectric: false);
  var car3 = Car(name: "Honda", isElectric: false);
  var car4 = Car(name: "Tezla", isElectric: true);
  var list = [car1, car2, car3, car4];

  //We want to update the car collection so that the car named Tezla is renamed to Tesla.

  var lists = list.map((car) {
    if (car.name == "Tezla") {
      print('upating ${car.name} ...');
      car.name = "Tesla";
    }
    return car;
  });

//loop over mapped object collection

  lists.forEach(
    (car) => print("${car.name} is electric? ${car.isElectric}"),
  );
}
```
    Output is : Ford is electric? false
                Toyota is electric? false
                Honda is electric? false
                upating Tezla ...
                Tesla is electric? true

# `.map() function`

## `1) .map() for List`

For Example:-
```dart
void main() {
  //Double all numbers in the list and print it
  List<int> numbers = [2, 45, 76, 248, 456, 9853];
  var newNumbers = numbers.map((num) {
    return num * 2;
  });
  print(newNumbers);

  //print the length of each name
  List<String> names = [
    'Ram',
    'Laxman',
    'Bharat',
    'Shatrughna',
  ];
  var lengthOfNames = names.map((name) => name.length);
  print(lengthOfNames);
}
```
    Output is: (4, 90, 152, 496, 912, 19706)
               (3, 6, 6, 10)

## `2) .map() for Map`

# `Spread operator ( ... )`

- It can be used to extend the elements of a Collection. 

- spread operator use three dots `...` for notation.

- we have to use addAll to combine two List instances. Now, the spread operator makes it easier for us to do the same thing.

For Example :-

- In the example below, the result is generated by concatenating an element (0) with a List (l1).

```dart
void main() {
  List<int> l1 = [1, 2, 3];
  List<int> result = [0, ...l1];
  print(result);
}
```
    Output is : [0, 1, 2, 3]

For Example :-

- You can also use triple dot for combining two List instances.

```dart
void main() {
  List<int> l1 = [1, 2, 3];
  List<int> l2 = [4, 5];
  List<int> result = [...l1, ...l2];
  print(result);
}
```
    Output is:  [1, 2, 3, 4, 5]

# `generics`

- Dart supports the use of generic types `(often denoted as T)` in three general places:

- generic method performs `intended actions on multiple kinds of data types`, it removes the need to have various overloaded methods and promotes code reusability.

- ### `In a function’s arguments`

- ### `In local variables inside a function`
- ### `In a function’s return type`

- Let’s look at an example where we want a generic function to return the item at the first index of a list of generic type T. 
- The code below uses T in all three places we discussed above:

For Example :-
```dart
//This generic function prints and returns the item at the first index (0) of a list
T printFirst<T>(List<T> lst) {
  //List of generic type taken as function argument
  T first = lst[0]; //Generic type as local variable
  print(first);
  return first; //Generic type as return value
}

void main() {
  //Lists of three different data types declared
  List<int> intList = [2, 4, 9, 10];
  List<double> doubleList = [5.2, 9.1, 1.2, 3.5];
  List<String> stringList = ["cat", "giraffe", "panther", "scorpion"];

  //Generic function printFirst called on Lists if different times
  printFirst(intList);
  printFirst(doubleList);
  printFirst(stringList);
}
```
    Output is : 2
                5.2
                cat


For Example :-

- Elements addition of two different length of list with the help of generics

```dart
void main() {
  List<int> list1 = [1, 2, 3, 4];
  List<int> list2 = [5, 6, 7, 8, 9, 10, 11, 12];

  List<int> finalList = [];

  int lengthOfList1 = list1.length;
  int lengthOfList2 = list2.length;

  int loopCount = lengthOfList1 < lengthOfList2 ? lengthOfList1 : lengthOfList2;

  for (int i = 0; i < loopCount; i++) {
    int sum = list1[i] + list2[i];
    finalList.add(sum);
  }

  // same array issue resolved
  print(finalList);

  // finding list with max length
  List<int> maxLengthList = lengthOfList1 > lengthOfList2 ? list1 : list2;

  // finding last remaining elements of the maxLengthList
  List<int> lastRemainingElementList = maxLengthList.sublist(loopCount);

  print('last remaing elements is: $lastRemainingElementList');

  // joining lastRemainingElementList to maxLengthList
  finalList.addAll(lastRemainingElementList);

  print('final list with addition is : $finalList');
}
```
    Output is : [6, 8, 10, 12]
                last remaing elements is: [9, 10, 11, 12]
                final list with addition is : [6, 8, 10, 12, 9, 10, 11, 12]


For Example :-

- Addition of two lists

```dart
void main() {
  var obj = add<List, List, List>([1, 2, 3], [4, 5]);

  print(obj);
}

L add<D1, D2, L>(D1 value1, D2 value2) {
  if (D1 == int && D2 == int) {
    return ((value1 as int) + (value2 as int)) as L;
  } else if (value1 is List && value2 is List) {
    value1.addAll(value2);
    return value1 as L;
  }
  return 0 as L;
}
```
    Output is : [1, 2, 3, 4, 5]

  



# `Function`

- Function represent actions an object can take. They are also at times referred to as methods.

- Function can be defined as collection of statements grouped together to perform  specific operation.
  
- Function in dart are objects

- Function can be assign to a variable or passed as parameter to other function

- All the function in dart are return a value

- if no return value is specified the function return null 

- Syntax of any function is given below
## `Defining a function`

```dart
returnType function_name (datatype parameter) {
  statement block;
}

Or

returnType function_name() {
  statement block;
 }
```
## `calling a function`

```dart
function_name()
```

## `Function without parameter`

### `1) Without return type`

For Example :-
```dart
myfun() {
  print("Hello Dart");
}

void main() {
  myfun();
}
```
    Output is : hello Dart

### `2) with return type`

For Example :-

```dart
int add_Number() {
  int a = 10;
  int b = 20;
  return a + b;
}

void main() {
  int total = add_Number();
  print(total);
}
```
    Output is : 30


## `Function with parameter`

### 1) `Pass parameter to a function`

- `A) Without return value from function`

- For Example :- 

```dart
void main() {
  areaOfRectangle(20, 10);
}

void areaOfRectangle(int length, int height) {
  int area = (length * height);
  print('area of rectangle is $area');
}
```
    Output is : area of rectangle is 200

- `B) return value from a function`

For Example :-

```dart
void main() {
  int area = areaOfRectangle(20, 15);
  print('area of the rectangle is $area');
}

int areaOfRectangle(int length, int height) {
  int area = (length * height);
  return area;
}
```
    Output is :- area of rectangle is 200

### 2) `expression in function using short hand syntax or fat arrow`

For Example :-

```dart
void main() {
  areaOfRectangle(18, 10);
}

void areaOfRectangle(int length, int height) => print(
      'area of rectangle is ${(length * height)}',
    );
```
    Output is :- area of rectangle is 180

# Note

- `when we use fat arrow then don't write return keyword before the expression`

For Example :-

```dart
void main() {
  int area = areaOfRectangle(20, 25);
  print('area of the rectangle is $area');
}

int areaOfRectangle(int length, int height) => length * height;
```   
    Output is :- area of rectangle is 500


# `Parameter In Function`

- There are two types of parameter which is listed below

## `1) Required parameter` 

- In our function we can not skip any parameter
- if we skip any parameter then our program will give an error

For Example :-

```dart
void main() {
  cityName(
    "jamnagar",
    "rajkot",
    "surat",
  );
}

void cityName(String n1, String n2, String n3) {
  print('Name of city is $n1');
  print('Name of city is $n2');
  print('Name of city is $n3');
}
```
    Output is :- Name of city is jamnagar
                 Name of city is rajkot
                 Name of city is surat

## `2) Optional positional parameter`

- In this case we can skip the parameter as per our choice

- to skip any parameter put that parameter in sqare bracket`[ ]` and put the nullable operator `? before the parameter` in the function.


For Example :-

-  In this example we can skip third city name 

```dart
void main() {
  cityName("jamnagar", "rajkot");
}

void cityName(String n1, String n2, [String? n3]) {
  print('Name of city is $n1');
  print('Name of city is $n2');
  print('Name of city is $n3');
}
```
    Output is : Name of city is jamnagar
                Name of city is rajkot
                Name of city is null 
   
## `3) Optional named parameter`

- named parameter is used to prevent error if there is large number of the parameter.

- If we want to make any parameter to named parameter then put that parameter in to the `{ }` curly bracket where it is defined.

- `In named parameter sequence of parameter is doesn't matters`

For Example :-

```dart
void main() {
  volumeOfRectangle(
    10,
    width: 15,
    height: 20,
  );
}

void volumeOfRectangle(
  int length, {
  required int height,
  required int width,
}) {
  print(
    "volume of rectangle is ${length * height * width}",
  );
}
```
    Output is : volume of rectangle is 3000

`OR`

```dart
void volumeOfRectangle(int length, {required int height, required int width}) {
  print(
    "volume of rectangle is ${length * height * width}",
  );
}

void main() {
  volumeOfRectangle(
    10,
    width: 15,
    height: 20,
  );
}
```
    Output is : volume of rectangle is 3000


- `Otherwise we can also write this program in another way`

```dart
void main() {
  volumeOfRectangle(10, width: 15, height: 20);
}

void volumeOfRectangle(int length, {int? height, int? width}) {
  if (height != null && width != null) {
    print("volume of rectangle is ${length * height * width}");
  }
}
```
    Output is :  volume of rectangle is 3000

## `4) Optional default parameter`

- we can asign default value to parameters

For Example :-

```dart
void main() {
  volumeOfRectangle(
    10,
    20,
  );
}

void volumeOfRectangle(int length, int width, {int height = 30}) {
  print("volume of rectangle is ${length * height * width}");
}
```
    Output is : volume of rectangle is 6000

### `- Other if we don't want to give default value then give the value in the function. `

For Example :-

```dart
void main() {
  volumeOfRectangle(
    10,
    15,
    height: 20,
  );
}

void volumeOfRectangle(int length, int width, {int height = 30}) {
  print(
    "volume of rectangle is ${length * height * width}",
  );
}
```
    Output is : volume of rectangle is 3000

# `Anonymous Function`

- A function which has no name is called anonymous function.

- `Syntax of anonymous function for Multiple Statements`

```dart
() {
    // Multiple Statements
 }
```
For Example :-

```dart
void main() {
  List<String> student = ['Rohan', 'Ajay','Rahul',];
 
 student.forEach((value) {
   print(value);
   } );
}
```
    Output is : Rohan
                Ajay
                Rahul

- `Syntax of anonymous function for Single Statement` It's called as a `Arrow function`

```dart

  () => Single Statement ;

```

For Example :-

```dart
void main() {
  List<String> student = [
    'Rohan',
    'Ajay',
    'Rahul',
  ];

 student.forEach((value) => print(value));
}
```
    Output is : Rohan
                Ajay
                Rahul


# `Class and Object`

- Use the `class keyword` to declare a class in Dart.

- A class definition starts with the keyword class followed by the class name and the class body enclosed by a pair of curly braces. 

- We can create as many number of objects of a Class type as required. And we can `access variables and call methods using the dot operator.`

- The syntax for the same is given below 

```dart
class class_name {  
      < properties >  
      < onstructors > 
      < method or functions > 
    }
```
- Function inside the class is called method.

For Example :- 

```dart
void main() {
  // creating the object
  var samsung = Mobile();

  // calling Instance method using object
  samsung.showModel('Samsung M 51');

  // creating an another object
  var apple = Mobile();

  // calling Instace method using another method

  apple.showModel('Apple 13 Pro Max');
}

class Mobile {
  // Instance Variable
  String? model;
  // Instance method
  showModel(md) {
    model = md;
    print('Model is $model');
  }
}
```
    Output :  Model is Samsung M 51
              Model is Apple 13 Pro Max

## `Properties`

- A properties is any variable declared in a class. it represent data pertaining to objects.

## `Constructors`

- A constructor is a special function of the class that is responsible for initializing the variables of the class.

- Dart defines a constructor with the same name as that of the class.

- A constructor is a function and hence can be parameterized. However, unlike a function, constructors cannot have a return type.

- If you don’t declare a constructor, a default no-argument constructor is provided for you.

- The syntax for the same is given below −


```dart
Class_name(parameter_list) { 
   //constructor body 
}
```

## `Instance variable and Instance Method`

- The variable which is `not initialized` or `value is not given `is called the instance variable.


## `Example of class`

### Note :-

- In class when we create object of class then first constructor is called

- Within one class you can have multiple named constructor but you can not have the parameterised constructor and the default constructor at the same time.




## `Parameterised constructor`

For Example :-

```dart
void main() {
  Student student1 = Student(name: "jay", id: 1);
  Student student2 = Student(name: "akash", id: 2);

  print(
      'Name of student is ${student1.name} and id is ${student1.id.toString()}');

  print(
      'Name of student is ${student2.name} and id is ${student2.id.toString()}');
}

class Student {
  String name;
  int id;
  Student({required this.name, required this.id});
}
```

    Output is : Name of student is jay and id is 1
                Name of student is akash and id is 2


For Example :-

```dart
void main() {
  var student1 = Student("Vijay", 20);
  var student2 = Student("Ram", 21);

  print("Student name is ${student1.name} and id is ${student1.id}");
  print("Student name is ${student2.name} and id is ${student2.id}");
}

class Student {
  String? name;
  int? id;

  Student(this.name, this.id);
}
```

    Output is : Student name is Vijay and id is 20
                Student name is Ram and id is 21

 OR      

For Example :-

```dart
void main() {
  // creating the object
  var samsung = Mobile("M 51", "black", 25000);

  // calling Instance method using object
  samsung.showModel();

  // creating an another object
  var apple = Mobile('13 Pro', 'White', 80000);

  // calling Instace method using another method
  apple.showModel();
}

class Mobile {
  // Instance Variable
  String model;
  String color;
  int price;

  // constructor
  Mobile(this.model, this.color, this.price);

  // Instance method

  showModel() {
    print('Model is $model color is $color and price is $price');
  }
}
```
    Output is : Model is M 51 color is black and price is 25000
                Model is 13 Pro color is White and price is 80000         

## `Inheritance of class`

- Inheritance is a mechanism in which one object aquires properties of it's parent class object.

- In other word we can say that child class can use the property of it's parent class

For Example :-

```dart
void main() {
  var obj = Son();
  obj.getValue(20000);
  obj.disp();
}

class Parent {
  double? money;

  getValue(m) {
    money = m;
  }
}

class Son extends Parent {
  String car = "i 10";
  disp() {
    print(car);
    print(money);
  }
}
```
    Output is: i 10
               20000

Another Example :-


```dart
void main() {
  var dog = Dog();

  dog.name = "raja";
  dog.breed = "Lebra";
  dog.colour = "Black";
  dog.age = 2;

  print(""" Dog name is ${dog.name}.
  Breed is ${dog.breed}.
  colour is ${dog.colour}.
  age is ${dog.age} """);

  dog.eat();
  dog.bark();

  var cat = Cat();

  cat.name = "Shila";
  cat.colour = "White";
  cat.age = 1;

  print(""" Cat name is ${cat.name}.
  Breed is ${cat.breed}.
  colour is ${cat.colour}.
  age is ${cat.age} """);

  cat.eat();
  cat.meow();
}

// parent class / Super class
class Animal {
  String? name;
  String? breed;
  String? colour;
  int? age;

  void eat() {
    print('Eat veg and non veg');
  }
}

// child class / Sub class
class Dog extends Animal {
  void bark() {
    print('Bark  !');
  }
}

// child class / Sub class
class Cat extends Animal {
  void meow() {
    print('Meow  !');
  }
}
```
    Output is : Dog name is raja.
                Breed is Lebra.
                colour is Black.
                age is 2 
                Eat veg and non veg
                Bark  !
                Cat name is Shila.
                Breed is null.
                colour is White.
                age is 1 
                Eat veg and non veg
                Meow  !




# `Method override`

- Method overriding is mechanism by which the child class redefines a method in it's parent class.

- Method overriding is possible only when parent and child class have the `same method name` as well as `number of parameter and data type should be same.`

For Example :-

```dart
void main() {
  var obj = Son();
  obj.disp();
}

// Super class
class Father {
  disp() {
    print('I am Super Class');
  }
}

// Sub class
class Son extends Father {
  @override
  disp() {
    print('I am Sub Class');
  }
}
```
    Output is : I am Sub Class

# `Super Keyword in class`

```dart

  class Laptop {
  String brandname;
  String colour;
  int price;

  Laptop({
    required this.brandname,
    required this.colour,
    required this.price,
  });
}

class AppleLaptop extends Laptop {
  int applePrice;
  @override
  String colour;

  AppleLaptop({
    required this.applePrice,
    required this.colour,
  }) : super(
          brandname: "Apple",
          price: applePrice,
          colour: "Silver",
        );
}

void main() {
  AppleLaptop mackbookAir = AppleLaptop(
    applePrice: 85000,
    colour: "Silver",
  );
//   print(mackbookAir.price);
//   print(mackbookAir.colour);

  print(
      'laptop brand ${mackbookAir.brandname} laptop colour is ${mackbookAir.colour} and price is only ${mackbookAir.price}');
}

``` 

    Output is: laptop brand Apple laptop colour is Silver and price is only 85000

# `final keyword`

- final keyword is used to define immutable constants or objects. It is a runtime constant.

## `Syntax`

```dart
// Without datatype
final variable_name;

// With datatype
final data_type  variable_name;
```
For Example:-

```dart
void main(){
  // declaring final variable
   final int num = 10;
   //calculating the sum and assign to variable sum
   int sum = num *  num;
   // displaying result
   print(sum);
}
```
    Output is: 100


Note:-

```dart
- If we try to reassign the variable num then it will display an error.
```
Example with error:-

```dart
void main(){
  // declaring final variable
   final int num = 10;
   //calculating the sum and assign to variable sum
   int sum = num *  num;
   // displaying result
   print(sum);
   // reassigning variable num
   num = 20;
   print(num);
}
```
    Output is: Can't assign to the final variable 'num'.




# `const keyword`

- `A variable declared with the const keyword cannot have any other value given to it.`

- The variable is also known as a `compile-time constant.` 

- It means that its `value must be declared while the program is being compiled.`

- A const variable `can not be reassigned once declared` in a program.

- When we use const on an object, the object’s whole deep state is rigidly fixed at compilation time, and the object is deemed frozen and entirely immutable.

## Syntax

```dart
// Without datatype
const variable_name;

// With datatype
const data_type  variable_name;
```

For Example:-

```dart
void main() {
   
  // Declaring and assigning variable without datatype
  // using const keyword
  const x = 5;
   
  // display value
  print(x);
    
  // Declaring and assigning variable with datatype
  // using const keyword
  const int y = 10;
   
  // display value
  print(y);
}
```
    Output is: x = 5
               y = 10

Note :-

```dart
- The compiler will throw an error if we try to reassign the values in the above code.
```

Example with error:-

```dart
void main(){
   // declaring variable
   const num = 25;
   print(num);

   // Reassigning the value
   num = 10;
   print(num);
}
```
    Output is: Constant variables can't be assigned a value.


# `Static keyword`

- "static" means a member is available on the class itself instead of on instances of the class. 

- By using static keyword while creating the variable you will be `able to access to the variable or the method without creating the object of the class`.

- If we do not use the static keyword
then when we create a variable or method in a class then we have to `create an object of that class to access the variable or method.`

## `When to use static keyword`

- When we need to declare common properties in our app like strings, colors, sizes we can create static variables or methods to delare that.

## `Declare static variable`

```dart
//To declare a static variable
static [data_type] [variable_name];

// To access a static variable
ClassName.staticVariableName; 

```

## `Declare static methods`

```dart
static [ReturnType] [MethodName]{
  // commands goes here
}
```

## `Note`

```dart
- When a non-static attribute is accessed within a static function, an error is thrown. This is because a `static method can only access the class’s static variables`. For example, it can access a non-static attribute within a static function.
```

For example:-

```dart
class Car {
  static const numberOfWheels = 4;
  String? name;
  Car({this.name});

//   Static method
  static startCar() {
    return 'Car is starting';
  }
}

void main() {
  print(Car.numberOfWheels); //here we use a static variable.

//   print(Car.name);  // this gives an error we can not access this property without creating  an instance of Car class.

  print(Car.startCar()); //here we use a static method.

  Car car =
      Car(); // we have to create instance of car then we can access the name
  car.name = 'Honda';
  print(car.name);
}
```

    Output is: 4
               Car is starting
               Honda


Another Examples:-

1) `With static keyword`

```dart
class MyColors {
  static const primaryColor = 'Red';
  static const secondaryColor = 'Green';

  static void printColor(String color) {
    print("Color is $color");
  }
}

void main() {
  String primaryColor = MyColors.primaryColor;
  MyColors.printColor('yellow');
}
```

    Output is: Color is yellow

2) `Without Static keyword`

```dart
class MyColors {
  final primaryColor = 'Red';
  final secondaryColor = 'Green';

  void printColor(String color) {
    print('Color is $color');
  }
}

void main() {
  String primaryColor = MyColors().primaryColor;
  MyColors().printColor('Blue');
}
```
    Output is: Color is Blue


One more example:-
```dart
class Student {
  String? roll_no;
  String? level;

  // Declaring a static variable
  static var department;
  
  // Function to print details of the student
  displayDetails() {
    print("The student with roll number ${roll_no} is in level ${level}.");
    print("The student studies ${department}");
  }
}

void main() {
  Student st1 = Student();

  // Accessing the static variable
  Student.department = "Computer Sci";

  // Assigning value to variables using the class object
  st1.roll_no = '1238AS23';
  st1.level = '400l';
  
  // Invokeing the method displayDetails
  st1.displayDetails();
}
```
    Output is: The student with roll number 1238AS23 is in level 400l.
               The student studies Computer Sci

Example with error:-

```dart
class Student { 
  // Declaring the non-static  variable
    String? name;
   //Declaring the static method  
   static display() { 
      print("The student name is ${name}")  ; 
   } 
}  
void main() { 
  // Creating an object of the class Student
  Student st1 = Student();
  // Accessing the non-static variable
   st1.name = 'Maria';
    
   // Invoking the static method
   Student.display();   
}
```
    Output is: Instance members can't be accessed from a static method.

# `Abstract Class and Abstract Method`

- if want to make our class Abstract then put the `abstract` before the class

## `Note :-`

- We can not make the object for the abstract class.

- If class is abstract then it's not necessary that it's method's should abstract method

- If  class have the abstract method then that class must be abstract class.

- In general when we define the method then we write 

```dart
method_name() {
  //Statement
  }
 ``` 
- But when we want to make abstract method then just write

```dart
  method_name(); // no statements within { } bracket
```
- now that method becomes abstract method.

# `Exception Handling`

## Built-in Exceptions in Dart: 

- 1) Deferred Load Exception
- 2) Format Exception
- 3) Integer Divison by Zero Exception
- 4) 10 Exception
- 5) Isolate Spawn Exception
- 6) Timeout
- 7) others...

## `try Catch`

```dart
void main() {
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print(e);
  }
}
```
    Output is :  can not be devided by zero

## `Finally`

- Final block: The final block in dart is used to include specific code that `must be executed irrespective of error in the code.` Although it is optional to include finally block if you include it then it should be after try and catch block are over.

```dart

finally {
   // Statement blocks
  }
```
For Example :-

```dart
void main() {
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print(e);
  } finally {
    print("Thank you for your support");
  }
}
```
    Output is : Unsupported operation: Result of truncating division is Infinity: 12 ~/ 0
                Thank you for your support
                

# `Enum`

- A dart enum is basically a list of named constant values.

- In dart program enum keyword is used to define enumeration type in dart.

- In dart `enum` is been used to define a `collection of constant.`

- A `enum keyword` is used to initialize enumerated data type.

- `enum_name`: is a `user given name` for enum class, is used for naming convension of enumerated class.

- `constant (data member)`: constant value of enum class 

## Note :-

- constant value should be seperated by “`,`” commas.

- enum class last data member will not have a comma.

- The enumerated class `does not hold all types of data`, rather `it stores only string values without the quotes over them.`

## When to use enums

- As we known enum are list of constants value & is used when we know all the const value at development time.

- Where to use enum -> common example suppose we want to show week days name “MONDAY – SUNDAY” in a dropdown menu at that time we know week days data is constant and will never change.
## Syntax for enum

```dart
enum enum_name{
   constant value 1,   // data member 1
   constant value 2,
   constant value 3
}
```

```dart
enum WeekDay { monday, tuesday, wednesday, thursday, friday, saturday, sunday }
void main() {
  for (WeekDay name in WeekDay.values) {
    print(name);
  }
}
```
    Output is : WeekDay.monday
                WeekDay.tuesday
                WeekDay.wednesday
                WeekDay.thursday
                WeekDay.friday
                WeekDay.saturday
                WeekDay.sunday

Another Example :-

```dart
enum WeekDay { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  // Assign a value from
  // enum to a variable geek
  // assume you app user will select from Menu Item Fruits
  var selectedEnumWeekDay = WeekDay.sunday;

  // Switch-case
  switch (selectedEnumWeekDay) {
    case WeekDay.monday:
      print("You selected monday");
      break;
    case WeekDay.tuesday:
      print("You selected tuesday");
      break;
    case WeekDay.wednesday:
      print("You selected wednesday");
      break;
    case WeekDay.thursday:
      print("You selected thursday");
      break;
    case WeekDay.friday:
      print("You selected friday");
      break;
    case WeekDay.saturday:
      print("You selected saturday");
      break;
    case WeekDay.sunday:
      print("You selected sunday");
      break;
  }
}
```
    Output is : You selected sunday
# `Practice`

## `finding prime number from 1 to 100`

```dart
void main() {
  
  int a ;

    for(int n = 1; n <= 100; n++) {
      a = 0;
      for(int i = 1; i<= n; i++) {
        if(n % i == 0) {
          a++;
        }
      }
    
      if(a == 2) {
        print("Prime number $n");
      }
  //     else {
  //       print("Hello not Prime number");
  //     }
    }
}
```
    Output is: 
                Prime number is 2
                Prime number is 3
                Prime number is 5
                Prime number is 7
                Prime number is 11
                Prime number is 13
                Prime number is 17
                Prime number is 19
                Prime number is 23
                Prime number is 29
                Prime number is 31
                Prime number is 37
                Prime number is 41
                Prime number is 43
                Prime number is 47
                Prime number is 53
                Prime number is 59
                Prime number is 61
                Prime number is 67
                Prime number is 71
                Prime number is 73
                Prime number is 79
                Prime number is 83
                Prime number is 89
                Prime number is 97

# Reserved Keyword

- `void`

- `if`

- `else`

- `for`

- `do`

- `while`

- `with`

- `class`

- `enum`

- `true`

- `false`

- `this`

- `is`

- `in`

- `const`

- `final`

- `null`

- `switch`

- `case`

- `try`

- `catch`

- `return`

- `throw`

- `rethrow`

- `default`

- `break`

- `continue`

- `finally`

- `super`

- `var`

- `extends`

- `assert`

- `new`

# Contextual keywords
## which have meaning only in specific places. They’re valid identifiers everywhere.


- `show`

- `async`

- `sync`

- `on`

- `hide`

# Built-in identifiers

## These keywords are valid identifiers in most places, but they can’t be used as class or type names, or as import prefixes.


- `required`

- `as`

- `function `

- `abstract`

- `static`

- `late`

- `factory`

- `get`

- `import`

- `export`

- `set`

- `interface`

- `extension`

- `implements`

- `external`

- `library`

- `mixin`

- `typedef`

- `operator`

- `covariant`

- `part`

- `deferred`

- `dynamic`

# limited reserved words related to `asynchrony` support. 

## You can’t use await or yield as an identifier in any function body marked with async, async*, or sync*.


- `await`

- `yeild`

# `assert keyword`

```dart
assert(test condition which result is bool value,"message to show while condition give false value");
```

```dart
// assert keyword
void main() {
  var list = [1, 2, 3];

assert(list.length == 3,"you have entered wrong condition");
  print('condition 1 ok');

assert(list[1] == 2,"you have entered wrong condition");
  print('condition 2 ok');

list[1] = 1;
assert(list[1] == 1,"you have entered wrong condition");

  print('condition 3 ok');
}
```
    Output is :-  condition 1 ok
                  condition 2 ok
                  condition 3 ok
  
## `Note` 
 - If any of the above condition becomes false then program execution will be stop there and given the error message


## Colour variation from slate.shade100 to slate.shade700
```dart
 var smoothColor = TWColors.black
        .withBlue((TWColors.slate.shade700.blue +
            ((TWColors.slate.shade100.blue - TWColors.slate.shade700.blue) *
                    reverseShrink)
                .toInt()))
        .withGreen((TWColors.slate.shade700.green +
            ((TWColors.slate.shade100.green - TWColors.slate.shade700.green) *
                    reverseShrink)
                .toInt()))
        .withRed((TWColors.slate.shade700.red +
            ((TWColors.slate.shade100.red - TWColors.slate.shade700.red) *
                    reverseShrink)
                .toInt()));
```
## `General formula for colour variation while scrolling`

```dart
sv + ((ev-sv)*(shrink))
// sv -> starting value
// ev -> ending value
```


# Git

_A list of my commonly used Git commands_


## Getting & Creating Projects

| Command | Description |
| ------- | ----------- |
| `git init` | Initialize a local Git repository |

| `git clone ssh://git@github.com/[username]/[repository-name].git` | Create a local copy of a remote repository |

### Basic Snapshotting

| Command | Description |
| ------- | ----------- |
| `git status` | Check status |
| `git add [file-name.txt]` | Add a file to the staging area |
| `git add -A` | Add all new and changed files to the staging area |
| `git commit -m "[commit message]"` | Commit changes |
| `git rm -r [file-name.txt]` | Remove a file (or folder) |

### Branching & Merging

| Command | Description |
| ------- | ----------- |
| `git branch` | List branches (the asterisk denotes the current branch) |
| `git branch -a` | List all branches (local and remote) |
| `git branch [branch name]` | Create a new branch |
| `git branch -d [branch name]` | Delete a branch |
| `git push origin --delete [branch name]` | Delete a remote branch |
| `git checkout -b [branch name]` | Create a new branch and switch to it |
| `git checkout -b [branch name] origin/[branch name]` | Clone a remote branch and switch to it |
| `git branch -m [old branch name] [new branch name]` | Rename a local branch |
| `git checkout [branch name]` | Switch to a branch |
| `git checkout -` | Switch to the branch last checked out |
| `git checkout -- [file-name.txt]` | Discard changes to a file |
| `git merge [branch name]` | Merge a branch into the active branch |
| `git merge [source branch] [target branch]` | Merge a branch into a target branch |
| `git stash` | Stash changes in a dirty working directory |
| `git stash clear` | Remove all stashed entries |

### Sharing & Updating Projects

| Command | Description |
| ------- | ----------- |
| `git push origin [branch name]` | Push a branch to your remote repository |
| `git push -u origin [branch name]` | Push changes to remote repository (and remember the branch) |
| `git push` | Push changes to remote repository (remembered branch) |
| `git push origin --delete [branch name]` | Delete a remote branch |
| `git pull` | Update local repository to the newest commit |
| `git pull origin [branch name]` | Pull changes from remote repository |
| `git remote add origin ssh://git@github.com/[username]/[repository-name].git` | Add a remote repository |
| `git remote set-url origin ssh://git@github.com/[username]/[repository-name].git` | Set a repository's origin branch to SSH |

### Inspection & Comparison

| Command | Description |
| ------- | ----------- |
| `git log` | View changes |
| `git log --summary` | View changes (detailed) |
| `git log --oneline` | View changes (briefly) |
| `git diff [source branch] [target branch]` | Preview changes before merging |



```dart
void main() {
  double number = 257;
  int sum = 0;

  for (var i = 0; i < number.toString().length; i++) {
    double reminder = number % 10;
    print('${reminder}');
    number -= reminder;
    number /= 10;
    sum += reminder.toInt();
  }
  print(sum);
}
```
    Output :




# Dart pattern print Excercise

```dart
void main() {
  for (int i = 0; i < 5; i++) {
    String blankSpace = '';
    int number = 1;
    for (int j = 0; j <= i; j++) {
      blankSpace += '$number ';
      number += 1;
    }
    print(blankSpace);
  }
}
```
    Output : 1
             1 2
             1 2 3
             1 2 3 4
             1 2 3 4 5


```dart
void main() {
  for (int i = 0; i < 5; i++) {
    String blankSpace = '';
    for (int j = 0; j <= i; j++) {
      blankSpace += '* ';
    }
    print(blankSpace);
  }
}
```
    Output :  * 
              * * 
              * * * 
              * * * * 
              * * * * *


```dart
void main() {
  int printCount = 8;
  for (int i = 0; i < printCount; i++) {
    String blankSpace = '';
    int number = 1;
    int triangleCount = 3;

    for (int k = triangleCount; k > 0; k--) {
      // Again print double space
      for (int j = printCount - 1 - i; j > 0; j--) {
        if (k == triangleCount) {
          blankSpace += ' ';
        } else {
          blankSpace += '  ';
        }
      }

      // Again print the number
      number = 1;
      for (int j = 0; j <= i; j++) {
        blankSpace += ' $number';
        number += 1;
      }
      blankSpace += '  ';
    }

    print(blankSpace);
  }
}
```
    Output :         1                 1                 1  
                    1 2               1 2               1 2  
                   1 2 3             1 2 3             1 2 3  
                  1 2 3 4           1 2 3 4           1 2 3 4  
                 1 2 3 4 5         1 2 3 4 5         1 2 3 4 5  
                1 2 3 4 5 6       1 2 3 4 5 6       1 2 3 4 5 6  
               1 2 3 4 5 6 7     1 2 3 4 5 6 7     1 2 3 4 5 6 7  
              1 2 3 4 5 6 7 8   1 2 3 4 5 6 7 8   1 2 3 4 5 6 7 8  
     
```dart
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
```
    Output :      1                 1                 1  
                 1 2               1 2               1 2  
                1 2 3             1 2 3             1 2 3  
               1 2 3 4           1 2 3 4           1 2 3 4  
              1 2 3 4 5         1 2 3 4 5         1 2 3 4 5  
             1 2 3 4 5 6       1 2 3 4 5 6       1 2 3 4 5 6  
            1 2 3 4 5 6 7     1 2 3 4 5 6 7     1 2 3 4 5 6 7  
           1 2 3 4 5 6 7 8   1 2 3 4 5 6 7 8   1 2 3 4 5 6 7 8  
            1 2 3 4 5 6 7     1 2 3 4 5 6 7     1 2 3 4 5 6 7  
             1 2 3 4 5 6       1 2 3 4 5 6       1 2 3 4 5 6  
              1 2 3 4 5         1 2 3 4 5         1 2 3 4 5  
               1 2 3 4           1 2 3 4           1 2 3 4  
                1 2 3             1 2 3             1 2 3  
                 1 2               1 2               1 2  
                  1                 1                 1  