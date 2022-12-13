//This a program to accept an array and display it on the console using functions
import 'dart:io';

List<int> getArray(){
  print("Enter the limit of the array");
  int limit = int.parse(stdin.readLineSync()!);
  print("Enter the elements in the array");
  List<int>array = [];
  for(int i = 0;i<limit;i++){
    array.add(int.parse(stdin.readLineSync()!));
  }
  return array;
}
void displayArray(List<int>array){
  print("The array you have entered is $array");
}
void main(){
  List<int>array = getArray();
  displayArray(array);
}