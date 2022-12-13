// This program prints weekdays according to user-inputs using switch case

import 'dart:io';

void main(){
  print("Enter a number from 1 - 7 to print a day in the week");
  int day = int.parse(stdin.readLineSync()!);
  switch(day){
    case 1:
    print("Monday");
    break;
    case 2:
    print("Tuesday");
    break;
    case 3:
    print("Wednesday");
    break;
    case 4:
    print("Thursday");
    break;
    case 5:
    print("Friday");
    break;
    case 6:
    print("Saturday");
    break;
    case 7:
    print("Sunday");
    break;
    default:
    print("Invalid Entry");
    break;
  }
}