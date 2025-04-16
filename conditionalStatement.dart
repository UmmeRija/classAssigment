// Conditional Statements:

// Write a program to check if a number is positive, negative, or zero.

// Extend it by checking if the number is even or odd.
import 'dart:io';

void main (){
  stdout.write("ENTER A NUMBER: ");
  int userInput = int.parse(stdin.readLineSync()!);

  if(userInput > 0 ){
    print("Number is positive!");
    if(userInput % 2 == 0){
      print("Number is even");
    }
    else{
      print("Number is odd");
    }
  }
  else if(userInput < 0){
    print("Number is negative!");
    if(userInput % 2 == 0){
      print("Number is even");
    }
    else{
      print("Number is odd");
    }
  }
  else if(userInput == 0){
    print("Number is equal to zero!");
  }
  else{
    print("Incorrect number!");
  }

}