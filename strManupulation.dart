// String Manipulation:

import 'dart:io';

void main() {
  // Write a program to reverse a string.
  String a = "Rija Babar";
  print(a.toLowerCase().split('').reversed.join(''));

  // Write a program that checks if a string is a palindrome.
  stdout.write("Enter Palindrome string: ");
  String UserInput = stdin.readLineSync()!;
  String splitString = UserInput.toLowerCase().split('').reversed.join('');
  if (UserInput == splitString) {
    print("Given String is Palindrome!");
  } else {
    print("It is not palindrome.");
  }
}
