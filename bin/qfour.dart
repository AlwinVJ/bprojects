// This program checks whether a student is passed or failed in a subjest
// according to their marks
// And then display the result in the console

import 'dart:io';

void main(){
  print("The pass mark for a subject is 50 out of 100");
  print("Please, Enter your marks in the subject to check the result");
  double marks = double.parse(stdin.readLineSync()!);
  if(marks >= 50){
    print("Passed,Congrats!!!");
  }
  else{
    print("Sorry, Failed!");
  }
}
