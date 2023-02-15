import 'dart:io';

void main() {
  print("Nhập số :");
  double a = double.parse(stdin.readLineSync()!);
  if(a > 0){
    print('Số dương');
  }
  else if(a == 0){
    print("Bằng 0");
  }
  else{
    print('Số âm');
  }
  
}