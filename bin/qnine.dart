import 'dart:io';

/// This program prints an array like given below
/// 1
/// 1 2 
/// 1 2 3 
/// 1 2 3 4
/// 1 2 3 4 5
/// 1 2 3 4 5 6

void main(){
  print("Enter a limit");
  int limit = int.parse(stdin.readLineSync()!);
  print("The resulted triangle is given below");
  for(int i = 1; i<=limit;i++){
    for(int j = 1; j<=i;j++){
      stdout.write('$j ');
    }
    print('');
  }
}