// This program computes the weighted average of a student

import 'dart:io';

void main(){
  print("Enter the marks scored in each tests as per asked");
  print("Enter your marks in the Written test");
  double wt = double.parse(stdin.readLineSync()!);
  print("Enter your marks in the Lab exams");
  double le = double.parse(stdin.readLineSync()!);
  print("Enter your marks for the Assignments");
  double ma = double.parse(stdin.readLineSync()!);
  double og = (((wt*70)/100+((le*20)/100)+((ma*10)/100)));
  print("Your overall grade is $og");

}