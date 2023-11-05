import 'dart:math';

import 'package:beecrowd_problem_solving/beecrowd_problem_solving.dart' as beecrowd_problem_solving;

import 'dart:io';

void main() {

  int i;
  String? input   = stdin.readLineSync();
  int? num = int.tryParse(input!);

  for(i=1; i<=num!; i++)
    {
       if(num % i == 0){
         print(i);
       }
    }

}