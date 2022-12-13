import 'dart:io';

/// This program prints the following pattern
/// 1
// 2	3
// 4	5	6
// 7	8	9	10
void main(){
  print("Enter your limit");
  int limit = int.parse(stdin.readLineSync()!);
  int k = 1;
  for(int i = 1; i<=limit;i++){
    for(int j =1; j<=i;j++){
      stdout.write("$k ");
      k++;
    }
    stdout.writeln();
  }
}