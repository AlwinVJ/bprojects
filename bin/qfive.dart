// This program displays the grade according to the total marks percentage

import 'dart:io';

void main(){
  print("Enter your total marks percentage to know your grade");
  double mp = double.parse(stdin.readLineSync()!);
  if(mp>=90){
    print("Your grade is A");
  }
  else if (mp>=80 && mp<=89){
    print("Your grade is B");
  }
  else if (mp>=70 && mp<=79){
    print("Your grade is C");
  }
  else if(mp>=60 && mp<=69){
    print("Your grade is D");
  }
  else if(mp>=50 && mp<=59){
    print('Your grade is E, Please improve');
  }
  else {
    print("Sorry, You have failed,Better luck next time");
  }
}