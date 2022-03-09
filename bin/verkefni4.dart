import 'dart:convert';
import 'dart:io';

void main() {

  // Náði ekki að klára verkefni með loop.

  print('Enter number');
  int num = int.tryParse(stdin.readLineSync(encoding: Encoding.getByName('UTF-8')));


  int length = num.toString().length;

  {
    print('number of digits: $length');
  }


}