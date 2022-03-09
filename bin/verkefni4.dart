import 'dart:convert';
import 'dart:io';

void main() {

  print('Enter number');
  int num = int.tryParse(stdin.readLineSync(encoding: Encoding.getByName('UTF-8')));

  int length = num.toString().length;

  {
    print('total of digits is $length');
  }


}