import 'dart:convert';
import 'dart:io';


void main() {
  int num5 = 5;
  int totalNumbers = 0;

  for(int i = 1; i <= num5; i++)
  {
    print('Enter number $i');
    totalNumbers += int.parse(stdin.readLineSync(encoding: Encoding.getByName('UTF-8')));
  }

  {
    print('sum of the number is = $totalNumbers');
  }

  {
    print('The average is = ${totalNumbers/num5}');
  }

}