import 'dart:io';

void main() {
  print("Nhập số :");
  double a = double.parse(stdin.readLineSync()!);
  if(a%2==0){
    print('Số chẵn');
  }
  else{
    print('Số lẻ');
  }
  
}