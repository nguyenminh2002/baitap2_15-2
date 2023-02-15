import 'dart:io';

void main(){
  int sum = 0;
  print('Nhập n: ');
  int n = int.parse(stdin.readLineSync()!);
  for(int i = 1; i <= n; i++){
     sum += i;
  }
  print('Tổng dãy số là $sum');
}