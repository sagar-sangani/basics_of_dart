# Basics of Dart Language

# `variable and Rules`

- variable is an identifier or a name which is used to refer a value and this value change during the program execution.

for example:- 

```dart
void main() {
    int marks = 83;
    String student_name = "Max";
    double percentage = 89.46;
    print(marks);
    print(student_name);
    print(percentage);
}
```
    Output is : 83
                Max
                89.46

## `Rules`

- variable name not to be strated from numbers
- variavle name not used from reserved keyword 
(for example :- if, for, print, which etc...)
- don't allowed space in variable name 


# `data types`

- A data type specifies the type of data that a variable can store 

## `Boolean` 

- keyword `bool` 
- It represents Boolean values true and false.

For example :-

```dart
void main() {
  String a1 = 'Coding is';
  String a11 = 'Fun';
	
  bool result= (a1==a11);
  print (result);
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
For example :- Single line String

```dart
void main() {
	
	String str = 'Son of Ram is ';
	String str1 = 'lav and kush';
	print (str + str1);
}
```
    Output is : son of Ram is lav and kush

  For example:- Multi line String

```dart
    void main() {
	
	String str = '''Sita is wife of Ram.
                  Lav and kush is son of Ram & Sita. ''';
	print (str);
}
```
    Output is : Sita is wife of Ram.
                Lav and kush is son of Ram & Sita. 

## `1) String Interpolation`

- When we are `inserting the variable`(which may be int,double,string) or a computation`( for example 2*3)` with the help of `$ dollar sign ` then it's called as string interpolation.

For example:-

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

For example :-

```dart
void main() {
  String name = 'My name is Joseph';
  String age = 'and I am 35 years old.';
  print(name + age);
}
```
    Output is : My name is Josephand I am 35 years old.


# `Dynamic data type`

 - keyword `dynamic`
 - Dynamic data types are dynamic in nature and don't require initialization at the time of declaration. It also means that a dynamic type `does not have a predefined type and can be used to store any type of data`.



# `List data type` 

- keyword `List` 

- A list is used to represent a collection of objects. It is an ordered group of objects.


`1) Fixed length list`

`2) growable list :-`

- There are two ways in which you can define a Growable List in Dart. They are:

    a) Assign a List of items directly to a variable.

    b) Create an empty list with no arguments passed to List() in new List().

For example :- we define a `Growable List` by assigning a list of items directly to a variable.

```dart
void main(){
    List myList = [5, 13, 43];  
    print(myList);
     
    //add item to growable list
    myList.add(64);

    print(myList);
}
```
    Output is : [5, 13, 43]
                [5, 13, 43, 64]

For example :- we define an `empty Growable List` by passing no arguments to List() class and then adding items to the list.

```dart

void main() {
    List myList = [];
     
    myList.add(24);
    myList.add(76);
    myList.add(91);
    myList.add(42);
     
    print(myList);
}
```
    Output is : [24, 76, 91, 42]

# `Map data type` 

- keyword `Map`

- To declare a map using map literals, you need to enclose the key-value pairs within a pair of curly brackets `{ }`.

- The Map object is a simple key/value pair.

- Keys and values in a map may be of any type.

- A Map is a dynamic collection. 

- Maps can be declared in two ways −

`1) Using Map Literals`

`2) Using a Map constructor`

 
- It represents a set of values as key-value pairs.



# `Operator's`

- An expression is a special kind of statement that evaluates to a value. Every expression is composed of −

  - `Operands` − Represents the data

  - `Operator` − Defines how the operands will be processed to produce a value.

  - Consider the following expression – `2 + 3`. In this expression, `2 and 3 are operands` and the `symbol "+" (plus) is the operator.`


# `A) Unary operator` 

- It operate on `single operand` where ++ adds 1 to operands and -- subtract 1 to operand respectively.

- for example:- 

## `1) Prefix increment/decrement operator`

    ```dart
    void main() {   
      int x = 30;
      int y = 15;   
      print(++x);                //The prefix increment value
      print(--y);                //The prefix decrement value  
  }
    ```

    Output is : x=31 
                y=14


##`2) Postfix increment/decrement operator`

    ```dart
      void main() {   
        int x = 30;
        int y = 15;   
        print(x++);                //The postfix increment value
        print(y--);                //The postfix decrement value  
      }
    ``` 

         Output is : x=30 
                     y=15

## B) `Binary operator` 

- It operate on `two operand`

## `1) Assignment operator ( = )` 

    - It assigns the right expression to the left operand.
    ```dart
      void main() {   
        String firstName = "Sangani";
        print('my surname ${firstName)}';
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
        double c = x+y;
        print('total is ${c}');
      }  
```
        Output is :  total is 282.92

- ## `b) Substraction ( - )` 

- `It subtracts the right operand from the left operand.`

```dart
      void main() {   
        double x = 275.45;
        double y = 158.58;
        double c = x-y;
        print('total is ${c}');
      }
```       
        Output is :  total is 116.8699
       
- ## `c) Multiplication ( * )` 

- `It multiplies the one operand to another operand.`

```dart
      void main() {   
        double x = 14.75;
        double y = 19.47;
        double c = x*y;
        print('total is ${c}');
      }
``` 
          Output is :  total is 287.1825     

- ## `d) Division ( / )` 

- `It divides the first operand by the second operand and returns quotient.`

```dart
      void main() {   
        double x = 278.47;
        double y = 132.86;
        double c = x/y;
        print('total is ${c}');
      }
```
          Output is :  total is 2.0959

      
- ## `e) Modulus ( % )`

- `It returns a `reminder` after dividing one operand to another.`

```dart
      void main() {   
        double x = 147;
        double y = 12;
        double c = x%y;
        print('reminder is ${c}');
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

For example:-

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

For example :-

```dart
  void main(){
    var a = 30;
    var b = 5;
    print("Dart Short hand Operators");
    a+=b;
    print("a+=b : ${a}"); //(it's do a=a+b)
    a-=b;
    print("a-=b : ${a}"); //(it's do a=a-b)
    a*=b;
    print("a*=b : ${a}"); //(it's do a=a*b)
    a~/=b;
    print("a~/=b : ${a}");  //(it's do a=a/b)
    a%=b;
    print("a%=b : ${a}"); //(it's do a=a%b)
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

- ## `a) AND operator ( && )`

  - `Returns true if all conditions are true.`

  For example:-
```dart
  void main() {  
    int a = 10; 
    int b = 12; 
    var res = (a<b)&&(b>10); 
    print(res);  
}       
```
      Output is: true


  - ## `b) OR operator ( || )`

    - `Returns true if any one condition is true.`

```dart
  void main() {  
   int a = 10; 
   int b = 7; 
   var res = (a<b)||(b>10); 
   print(res);  
}
```
      Output is: false
      
  - c) NOT operator  `!`

    - `Returns the inverse of the result.`

```dart
void main() { 
   var a = 20; 
   var b = 17; 
   var res = (a>b)||(b<10); 
   
   print('result is $res');  
  
   var res1 = !(a==b); 
   print('result1 is $res1'); 
}        
```
    Output is: result is true
               result1 is true


## `C) ternary or conditional operator` 

- `It operate on three operand.`

- `result = testCondition ? expression1 : expression2 ;`

  For example :-  
 
```dart
  void main() {
      bool is_login = true;
      String user = is_login ? 'Max' : 'Guest User';
      print(user);
  } 
```
      Output is:  Max

 or  

 ```dart
  void main() {
      bool is_login = false;
      String user = is_login ? 'Max' : 'Guest User';
      print(user);
  } 
```    
    Output is : Guest User
    