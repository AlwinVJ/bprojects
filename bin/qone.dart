// This program accept a char input from the user and display it on the console

import 'dart:io';

void main(){
  print("Enter a character that you like to displayed on the console");
  String char = stdin.readLineSync()!;
  print("The character that you have entered is $char");
}