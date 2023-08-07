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

By convention, the variable name use `lowerCaseCamel`, see the [example](./primitives.dart).

### Constant

Use the `const` keyword to define a constant. A constant is an identifier whose value doesn’t change. see the [example](./const.dart).

### Final Keyword

The `final` keyword, is similar like `const` keyword. Unlike the `const` keyword, you don’t need to **initialize** the **finalVariable** in the declaration immediately.

```dart
  final int money;
  money = 100; // ok

  const String country;
  country = 'Indonesia'; // error
```
