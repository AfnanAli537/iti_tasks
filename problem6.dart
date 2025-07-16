import 'dart:io';

void main() {
 print('Enter a string: ');
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print('Invalid input.');
    return;
  }

  String origin = input.toLowerCase().replaceAll(' ', '');

  bool isPalindrome = true;
  for (int i = 0; i < origin.length ~/ 2; i++) {
    if (origin[i] != origin[origin.length - 1 - i]) {
      isPalindrome = false;
      break;
    }
  }

  if (isPalindrome) {
    print('The string is a palindrome.');
  } else {
    print('The string is not a palindrome.');
  }
}
