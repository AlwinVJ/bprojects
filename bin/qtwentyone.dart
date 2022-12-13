// This program multiplies the adjacent values of an array and stores it in an
// another array
import 'dart:io';

void main() {
  print("Enter the limit of the array you want to enter");
  int limit = int.parse(stdin.readLineSync()!);
  print("Enter the array you want to enter");
  List<int> array = [];
  List<int> array1 = [];
  for (int i = 0; i < limit; i++) {
    array.add(int.parse(stdin.readLineSync()!));
  }
  for (int i = 0; i < limit; i++) {
    if (i == limit - 1) {
      break;
    } else {
      array1.add(array[i] * array[i + 1]);
      continue;
    }
  }
  print("The resulted array is $array1");
}
