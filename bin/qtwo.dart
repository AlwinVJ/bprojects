// This program displays the sum of two user-input number

import 'dart:io';

void main(){
  print("Enter two numbers to find their sum");
  print("Enter the first number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  double num2 = double.parse(stdin.readLineSync()!);
  double sum = num1+num2;
  print("The sum of two numbers you have entered is $sum");
}