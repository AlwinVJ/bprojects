// This program identifies whether a user-input string is palindrome or not

import 'dart:io';

void main(){
  print("Enter a string to check whether it's a palindrome or not");
  String input = stdin.readLineSync()!;
  String rstring = input.split('').reversed.join();
  if(input.toLowerCase() == rstring.toLowerCase()){
    print("The entered string is a palindrome");
  }
  else{
    print("The entered string is not a palindrome");
  }
}