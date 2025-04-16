// Classes and Objects:

// Create a class BankAccount with methods for deposit, withdrawal, and balance checking.
import 'dart:io';

void main() {
  stdout.write("Enter the amount you want to withdraw: ");
  BankAccount account = BankAccount(10000.00, int.parse(stdin.readLineSync()!));
  account.deposite();
  account.withdrawal();
  // account.balanceChecking();
}

class BankAccount {
  double balance;
  int withdrawlAmount;
  BankAccount(this.balance, this.withdrawlAmount) {}
  deposite() {
    if (balance > 0) {
      print("Deposite amount is $balance");
    } else {
      print("Please enter correct amount!");
    }
  }

  withdrawal() {
    double remainigBalance = balance - withdrawlAmount;
    if (withdrawlAmount > balance) {
      print("Insufficient balance!");
    } else {
      print("Your remaining balance is $remainigBalance");
    }
  }

  balanceChecking() {
    print("Your current balance is $balance");
  }
}
