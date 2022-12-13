// This program copies its input to its output, replacing each string of one or more
//blanks by a single blank.

import 'dart:io';

void main() {
  print("Enter a string");
  String input = stdin.readLineSync()!;
  var copy = input.split('');
  for (int i = 0; i < input.length; i++) {
    if (i < input.length - 1) {
      {
        if (copy[i] == ' ' && copy[i + 1] == ' ') copy[i] = '';
      }
    }
  }
  var output = copy.join('');
  print(output);
}
