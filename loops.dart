// Loops:

// Write a program to print numbers from 1 to 10 using a for loop.

// Write a program that calculates the sum of numbers from 1 to n (user input).

import 'dart:io';

void main() {
  // for(int i = 1; i<=10; i++ ){
  //   print(i);
  // }
  print("Enter a number!");
  int userInput = int.parse(stdin.readLineSync()!);
  int result = 0;
  for (int i = 1; i <= userInput; i++) {
    result += 1;

    print("$result");
  }
}
