// This program stores and display the values of a 2D array using OOPS concept
import 'dart:io';

void main(){
  print("Enter the number of rows");
  int r = int.parse(stdin.readLineSync()!);
  print("Enter the number of columns");
  int c = int.parse(stdin.readLineSync()!);
  List<dynamic>array = [];
  var obj = Arrays();
  array = obj.getArray(r, c);
  obj.displayArray(array);
  
}

class Arrays{
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
void displayArray(List<dynamic> b) {
  print("The sum of the two printed above is $b");
}
}
