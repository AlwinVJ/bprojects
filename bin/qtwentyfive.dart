// This program return a true value if the parameter entered is divisible by 10

import 'dart:io';

void main(){
  print(divisiblebyten());
}
bool divisiblebyten(){
  print("Enter a number to check whether it's divisible by 10");
  int number = int.parse(stdin.readLineSync()!);
  if(number%10 == 0){
    return true;
  }
  else{
    return false;
  }
}