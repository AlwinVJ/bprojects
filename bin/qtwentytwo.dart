// This program add two 2D arrays and print the result
import 'dart:io';

void main() {
  print("The rows and columns of both arrays should be the same inorder to add them");
  print("Enter the number of rows");
  int r = int.parse(stdin.readLineSync()!);
  print("Enter the number of columns");
  int c = int.parse(stdin.readLineSync()!);
  List<dynamic>array1 = getArray(r, c);
  List<dynamic>array2 = getArray(r, c);
  List<dynamic>output = addArray(r, c, array1, array2);
  displayArray(output);
}

List<dynamic> getArray(int r, int c) {
  print('Enter the elemenst in the 2D array');
  List<dynamic> array = [];

  for (int i = 0; i < r; i++) {
    array.add([]);
    for (int j = 0; j < c; j++) {
      array[i].add(int.parse(stdin.readLineSync()!));
    }
  }
  return array;
}

List<dynamic> addArray(int r, int c, List<dynamic> a, List<dynamic> b) {
  List<dynamic> sum = [];
  for (int i = 0; i < r; i++) {
    sum.add([]);
    for (int j = 0; j < c; j++) {
      sum[i].add(a[i][j] + b[i][j]);
    }
  }
  return sum;
}

void displayArray(List<dynamic> b) {
  print("The sum of the two printed above is $b");
}
