// This program calculates the income tax according question twenty

import 'dart:io';

void main() {
  print("Enter your income to calculate your income tax");
  double income = double.parse(stdin.readLineSync()!);
  double tax;
  if (income <= 250000) {
    print("No Tax");
  } else if (income > 250000 && income <= 500000) {
    tax = (income * 5) / 100;
    print("Your Income Tax is $tax");
  }else if (income > 500000 && income <= 1000000) {
    tax = (income * 20) / 100;
    print("Your Income Tax is $tax");
  }else if (income > 1000000 && income <= 5000000) {
    tax = (income * 30) / 100;
    print("Your Income Tax is $tax");
  }
  else{
    print("Your income tax cannot be computed here");
  }
}
