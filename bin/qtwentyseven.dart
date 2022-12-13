// This program prints the corresponding Celsius to Fahrenheit table.

import 'dart:io';

void main(){
  print("Enter a limit to print the Celsius to Fahrenheit table.");
  int limit = int.parse(stdin.readLineSync()!);
  print("Celsius  Fahreheit");
  int c = 0;
  for( int i = 0; i<=limit; i++){
    double f = (c*9/5) +32;
    print("$c          $f");
    c+=10;
  }
}