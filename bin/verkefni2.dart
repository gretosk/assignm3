import 'dart:convert';
import 'dart:io';


void main() {

  print('Enter number');
  String line1  = stdin.readLineSync(encoding: Encoding.getByName('UTF-8'));
  int num1 = int.tryParse(line1);

  for(int i = 1; i <= 10; i++)
    {
      print('$num1 x $i = ${i*num1}');
    }
}


