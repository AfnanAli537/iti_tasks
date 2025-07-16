import 'dart:io';

void main() {
  print("please enter a number to check even or not :");
  int? number = int.tryParse(stdin.readLineSync()!);
  if (number == null || number < 0) {
    print("invalid input ,please try again.");
  } else if (number % 2 == 0) {
    print("number number is even");
  } else {
    print("number number is odd");
  }
}
