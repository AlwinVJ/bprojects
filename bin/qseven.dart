// This program prints the std multiplication table of a user-input number
// Upto multiplied by 10

import 'dart:io';

void main(){
  print("Enter a number to prints it's multiplication table");
  int num = int.parse(stdin.readLineSync()!);
  print("The multiplication table of the entered number is given below");
  for(int i = 1; i<=10;i++){
    print('$i * $num = ${i*num}');
  }
}