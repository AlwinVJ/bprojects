// This program adds two user-input 2D arrays

import 'dart:io';

void main() {
  print(
      "The rows and columns number of the 2D arrays should be same inorder to do the addition");
  print("Enter the number of rows of the arrays");
  int rows = int.parse(stdin.readLineSync()!);
  print("Enter the number of colums of the arrays");
  int columns = int.parse(stdin.readLineSync()!);
  print('Enter the first array');
  List<dynamic> array1 = [];

  for (int i = 0; i < rows; i++) {
    array1.add([]);
    for (int j = 0; j < columns; j++) {
      array1[i].add(int.parse(stdin.readLineSync()!));
    }
  }
  List<dynamic> array2 = [];
print("Enter the second array");
  for (int i = 0; i < rows; i++) {
    array2.add([]);
    for (int j = 0; j < columns; j++) {
      array2[i].add(int.parse(stdin.readLineSync()!));
    }
  }
  print("The first 2D array is $array1");
  print("The second 2D array is $array2");

  List<dynamic> sum = [];
  for (int i = 0; i < rows; i++) {
    sum.add([]);
    for (int j = 0; j < columns; j++) {
      sum[i].add(array1[i][j]+array2[i][j]);
    }
  }
  print("The sum of the two printed above is $sum");

}
