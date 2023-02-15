import 'dart:io';
void main(){
  print('Nhập kí tự: ');
  String? name  = stdin.readLineSync();
  switch(name){
        case 'o':
        case 'O':
        case 'u':
        case 'U':
        case 'i':
        case 'I':
        case 'a':
        case 'A':
        case 'e':
        case 'E':
          print('Kí tự là nguyên âm');
          break;
        default:
          print('Kí tự là phụ âm');

  }
}