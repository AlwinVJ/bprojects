//This program checks whether the given number is a prime number or not

import 'dart:io';

void main() {
  print("Enter a number to check whether it's prime or not");
  int num = int.parse(stdin.readLineSync()!);
  int prime = 0;
  if (num == 0) {
    print("The number 0 is neither a prime nor a composite number");
  } else if (num == 1 || num == 2) {
    print("The number is a prime number");
  } else {
    for (int i = 2; i <= num / 2; i++) {
      if (num % i == 0) {
        prime++;
        break;
      } else {
        continue;
      }
    }
    if (prime == 0) {
      print("The number is a prime number");
    } else {
      print("The number is not a prime number");
    }
  }
}
