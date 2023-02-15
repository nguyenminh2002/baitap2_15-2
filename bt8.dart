import 'dart:io';

void main(){
  print('Nhập số a');
  double a = double.parse(stdin.readLineSync()!);
  print('Nhập số b');
  double b = double.parse(stdin.readLineSync()!);
  double cong = a + b;
  double tru = a - b;
  double nhan = a * b;
  double chia = a / b;
  print('1.Cộng');
  print('2.Trừ');
  print('3.Nhân');
  print('4.Chia');
  print('Chọn phép tính :');
  String? name  = stdin.readLineSync();
  switch(name){
    case '1':
     print('a + b = $cong');
     break;
    case '2':
     print('a - b = $tru');
     break;
    case '3':
     print('a * b = $nhan');
     break;
    case '4':
     print('a / b = $chia');
     break;
  }
    
}