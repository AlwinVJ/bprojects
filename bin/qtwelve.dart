// This program prints the user-input array in descending order

import 'dart:io';

void main(){
  print("Enter the limit of the array you want to enter");
  int limit = int.parse(stdin.readLineSync()!);
  List<int> array = [];
  print("Enter the elements of the array");
  for(int i = 0; i<limit;i++){
    array.add(int.parse(stdin.readLineSync()!));
  }
  print("The array you have entered is $array");
  for(int i = 0; i<limit;i++){
    int temp;
    for(int j = i+1;j<limit;j++){
      if(array[i]<array[j]){
      temp = array[i];
      array[i] = array[j];
      array[j]= temp;
    }
    }
  }
  print("The array in descending order is $array");

}