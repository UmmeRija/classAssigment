 // Basic Arithmetic Operations:

// Write a program that takes two numbers as input from the user and prints the result of addition, subtraction, multiplication, and division.
import 'dart:io';
void main(){
  stdout.write("Enter First number: ");
  int firstInput = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Second number: ");
  int secInput = int.parse(stdin.readLineSync()!);
      stdout.write("Enter Opretion You Want To Perform: ");
  String arthemeticSing = stdin.readLineSync()!;

  String addition = "+";
  String subtraction = "-";
  String multiplication = "x";
  String division = "/";



  if(arthemeticSing == addition ){
    int addResult  = firstInput + secInput;
    print("$addResult");
  }
  else if(arthemeticSing == subtraction ){
    int subResult  = firstInput - secInput;
    print("$subResult");
}
else if(arthemeticSing == multiplication ){
    int multiRusult  = firstInput * secInput;
    print("$multiRusult");
}
else if(arthemeticSing == division ){
    int divisionResult  = firstInput ~/ secInput;
    print("$divisionResult");
}
else{
  print("Please Choose Correct sign!");
}
}