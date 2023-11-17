import 'dart:math';

import 'package:beecrowd_problem_solving/beecrowd_problem_solving.dart' as beecrowd_problem_solving;

import 'dart:io';

void main() {


  print('Enter Take positive number: ');
  String? input = stdin.readLineSync();
  int? num = int.tryParse(input!);
  int i =1;
  int count = 0;


  for(i = i+1; i<=num!-1;i++)
    {
      if(num%i == 0)
        {
          count ++;
          break;

        }

    }

  if(count==0)
    {
      print('Prime Number');
    }
  else{
    print('Not Prime Number');
  }


}