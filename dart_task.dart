import 'dart:io';
import 'dart:math';

/// 1.What is the purpose of the ? operator in Dart null safety?
///
/// the ? operator is used to safely handle nullable types—that is, variables that can be null.

int getValueOrZero(int? number) {
  return number ?? 0;
}

int? generateRandom() {
  Random random = Random();
  return random.nextBool() ? 100 : null;
}

void main() {
  /// 2.Create a late variable named address, assign a US value to it and print it.
  late String address;
  address = "123 Main St, New York, NY, USA";
  print(address);

  /// 3.How do you declare a nullable type in Dart null safety?
  ///DtaType? variableName;
  String? name;

  /// 4.Write a program in a dart to create an age variable and assign a null value to it using ?.
  int? age;
  if (age == null) {
    print("Age is not provided.");
  } else {
    print("Age: $age");
  }

  /// 5.Write a function that accepts a nullable int parameter and returns 0 if the value is null using null coalescing operator ??.
  int? a = null;
  int? b = 10;
  print(getValueOrZero(a));
  print(getValueOrZero(b));

  /// 6. Write a function named generateRandom() in dart that randomly returns 100 or null. Also, assign a return value
  ///  of the function to a variable named status that can’t be null. Give status a default value of 0, if generateRandom() function returns null.

  int status = generateRandom() ?? 0;
  print("Status: $status");
}
