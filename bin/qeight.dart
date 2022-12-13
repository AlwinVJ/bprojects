// This program print the sum of all odd number upt(including) the user-input limit
import 'dart:io';

void main(){
  print("Enter a number to print the sum of all odd number upto or including that number");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for(int i = 1; i<=num; i++){
    if(i%2!=0){
      sum = sum + i;
      }
      else{
        continue;
      }
  }
  print("The sum of all odd numbers upto/incl. the entered number is $sum");
}