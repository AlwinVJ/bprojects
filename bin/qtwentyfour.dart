// This programs calculates the area of rectangle, triangle, square or circle

import 'dart:io';

abstract class Area{
  void circle(){
    print("Enter the radius of the circle");
    double r = double.parse(stdin.readLineSync()!);
    double area = 3.14 * r * r;
    print("The area of the circle is $area");
  }
  void square(){
    print("Enter the length or width of the square");
    double s = double.parse(stdin.readLineSync()!);
    double area = s * s;
    print("The area of the square is $area");
  }
  void rectangle(){
    print("Enter the length of the rectangle");
    double l = double.parse(stdin.readLineSync()!);
    print("Enter the width of the rectangle");
    double w = double.parse(stdin.readLineSync()!);
    double area = w * l;
    print("The area of the rectangle is $area");

  }
  void triangle(){
   print("Enter the height of the triangle");
    double h = double.parse(stdin.readLineSync()!);
    print("Enter the base length of the triangle");
    double b = double.parse(stdin.readLineSync()!);
    double area = (h*b)/2;  
    print("The area of the triangle is $area");
}
}
class MyClass extends Area {
  @override
  void circle(){
    super.circle();
  }
  @override
  void rectangle(){
    super.rectangle();
  }
  @override
  void square(){
    super.square();
  }
@override
  void triangle(){
    super.triangle();
  }
}
void main(){
  var obj = MyClass();
  print('The choices are given below and make a choice inorder to find th area');
  print(''' 1.Circle
  2.Square
  3.Rectangle
  4.Triangle''');
  print("Enter your choice to do the calculation and find the area");
  int choice = int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1:
    obj.circle();
    break;
    case 2:
    obj.square();
    break;
    case 3:
    obj.rectangle();
    break;
    case 4:
    obj.triangle();
    break;
    default:
    print("Invalid Choice");
    break;
  }
}