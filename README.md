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

By convention, the variable name use `lowerCaseCamel`, See the [example](./primitives.dart).

### Constant

Use the `const` keyword to define a constant. A constant is an identifier whose value doesn’t change. See the [example](./const.dart).

### Final Keyword

The `final` keyword, is similar like `const` keyword. Unlike the `const` keyword, you don’t need to **initialize** the **finalVariable** in the declaration immediately.

```dart
  final int money;
  money = 100; // ok

  const String country;
  country = 'Indonesia'; // error
```

## Function

A function is a reusable unit of code that performs a task. In programming, you often need to perform the same task multiple times. And you don’t want to copy & paste the same code all over places in the program. To do this, you wrap the code in a function and use it instead of copying/pasting the same code. See the [example](./function.dart).

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
