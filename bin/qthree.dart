// This program calculates the SI according to the user inputs

import 'dart:io';

void main(){
  print("Enter the principal, rate and time inorder to calculate the Simple Interest");
  print("Enter the principal amount");
  double p = double.parse(stdin.readLineSync()!);
  print("Enter the rate of interest");
  double r = double.parse(stdin.readLineSync()!);
  print("Enter the time period of interest in years");
  double n = double.parse(stdin.readLineSync()!);
  double si = (n*p*r)/100;
  print("The Simple Interest according to your interest is $si");

}