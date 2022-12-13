// This program prints the number of even numbers in the user input array/list

import 'dart:io';

void main(){
  print("Enter the limit of the array you want to enter");
  int limit = int.parse(stdin.readLineSync()!);
  List<int>array = [];
  print("Enter the elements in the array");
  for(int i = 0; i<limit; i++){
    array.add(int.parse(stdin.readLineSync()!));
  }
  print("The user-input array is $array");
  int count = 0;
  for(int i = 0; i<limit; i++){
    if(array[i]%2==0){
      count++;
    }
  }
  print("The number of even numbers in the entered array is $count");
}