//This program interchange the values of two user-input array 
// List is the array in dart programming language

import 'dart:io';

void main(){
  print("The limit of both arrays will be the same");
  print("Enter the limit of the two arrays you wanna interchange");
  int limit = int.parse(stdin.readLineSync()!);
  List<int> array1 = [];
  List<int> array2 = [];
  print("Enter the elements in the first array");
  for(int i=0;i<limit;i++){
 array1.add(int.parse(stdin.readLineSync()!));
  }
  print("Enter the elements in the second array");
  for(int i=0; i<limit;i++){
    array2.add(int.parse(stdin.readLineSync()!));
  }
  print("The first array as per entry is $array1");
  print("The second array as per entry is $array2");
  for(int i = 0; i<limit; i++){
    int temp = array1[i];
    array1[i] = array2[i];
    array2[i] = temp;
}
print("The first array after swapping is $array1");
print("The second array after swapping is $array2");

}