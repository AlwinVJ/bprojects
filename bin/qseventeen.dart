// This program creates a menu driven basic calculator accompanied by switch

import 'dart:io';

class Mathematics {
  void addition(double a, double b) {
    print("The result is ${a + b}");
  }

  void subtraction(double a, double b) {
    print("The result is ${a - b}");
  }

  void multiplication(double a, double b) {
    print("The result is ${a * b}");
  }

  void division(double a, double b) {
    if(b==0){
      print("Division is impossible");
    }
    else{print("The result is ${a / b}");}
    
  }
}
void main(){
  var obj = Mathematics();
  print("Choose the operation you wanna conduct from the menu given below");
  print('''1.Addition
  2.Subtraction
  3.Multiplication
  4.Division''');
  print("Enter your choice");
  int choice = int.parse(stdin.readLineSync()!);
  print("Enter two number you want operate with");
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);
  switch(choice){
    case 1:
      obj.addition(num1, num2);
      break;
  
    case 2:
      obj.subtraction(num1, num2);
      break;
  
  case 3:
      obj.multiplication(num1, num2);
      break;
  
  case 4:
      obj.division(num1, num2);
      break;
  
  default:
    print("Invalid entry");
    break;
  }
}