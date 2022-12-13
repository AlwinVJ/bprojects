// This program takes the bits in a number and shift them to the left end.

import 'dart:io';

void main(){
  print("Enter a number");
  int number = int.parse(stdin.readLineSync()!);
  int bin = 0,i = 1;
   while(number > 0)
    {
        bin = bin +(number % 2)*i;
        number = number~/2;
        i = i * 10;
    }
    print("The binary form of the entered number is $bin");
    print("The bits in a number after shifting them to the left end is ${bin<<2}.");
}