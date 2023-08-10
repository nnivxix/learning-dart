![Dart banner repository](./assets/dart.jpg)

# Learning Dart

## Variables

The following syntax illustrates how to declare a variable:

```dart
type variableName;
```

The following shows some common types in Dart:

- `int` – represents whole numbers like -1, 0, 1, 2.
- `double` – represents practical values like 0.5, and 9.98.
- `String` – represents text such as "Good Morning!".
- `bool` – represents Boolean values including true and false.

Therefore, you don’t need to specify the type of the httpStatusCode variable explicitly. Instead, you can use the var keyword:

```dart
var variableName;
```

By convention, the variable name use `lowerCaseCamel`, See the [example](./playground/primitives.dart).

### Constant

Use the `const` keyword to define a constant. A constant is an identifier whose value doesn’t change. See the [example](./playground/const.dart).

### Final Keyword

The `final` keyword, is similar like `const` keyword. Unlike the `const` keyword, you don’t need to **initialize** the **finalVariable** in the declaration immediately.

```dart
  final int money;
  money = 100; // ok

  const String country;
  country = 'Indonesia'; // error
```

## Function

A function is a reusable unit of code that performs a task. In programming, you often need to perform the same task multiple times. And you don’t want to copy & paste the same code all over places in the program. To do this, you wrap the code in a function and use it instead of copying/pasting the same code. See the [example](./playground/function.dart).

```dart
void greet(String name) {
  print('Halo ${name}');
}


void main() {
  greet('Hanasa'); // Halo Hanasa
}
```

### Named Paramter

Named parameters to make the parameters clear in function calls. Use `{}` to surround the named parameters. By default, named parameters are **optional**. Use the `required` keyword to make them **required**.

```dart
void connect(String host,
    {int port = 3306, required String user, required String password}) {
  print('Connecting to $host on $port using credential $user/$password');
}
```

Specify the parameter names when calling a function with named parameters.

```dart
void main() {
  connect('localhost', user: 'Hanasa', password: '1z23');
}
```

### Dart functions are First-class Citizens

Functions are first-class citizens. This means that you can treat a function as a value of other types. So you can:

- Assign a function to a variable.

```dart
int add(int x, int y) {
  return x + y;
}

void main() {
  var fn = add;
  var result = fn(10, 20);
  print(result); // 30
}
```

- Pass a function to another function as an argument.

```dart

bool isOddNumber(int x) {
  return x % 2 != 0;
}

bool isEvenNumber(int x) {
  return x % 2 == 0;
}

void show(Function fn) {
  for (int i = 0; i < 10; i++) {
    if (fn(i)) {
      print(i);
    }
  }
}

void main() {
  print("Even numbers:");
  show(isEvenNumber);

  print("Odd numbers:");
  show(isOddNumber);
}

```

Result

```bash
Even numbers:
0
2
4
6
8
Odd numbers:
1
3
5
7
9
```

- Return a function from a function.

```dart
add(int x, int y) {
  return x + y;
}

subtract(int x, int y) {
  return x - y;
}

Function calculation(String op) {
  if (op == '+') return add;
  if (op == '-') return subtract;
  return add;
}

void main() {
  var fn = calculation('+');
  print(fn(10, 20));

  fn = calculation('-');
  print(fn(30,20));
}
```

### An anonymous function

An anonymous function is a function that doesn’t have a name. See the [example](./playground/anonymous_function.dart).

### Arrow function

If a `function` body has only one line, you can use an arrow function with the following syntax to make it more compact. Use arrow functions for the functions with one line to make the code more concise. See the [example](./playground/arrow_function.dart).

## Class

An object consists of states and behaviors:

- The state describes the values that an object has at a specified time.
- The behaviors are actions that an object can do to manipulate its state.
