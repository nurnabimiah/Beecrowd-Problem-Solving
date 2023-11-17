import 'dart:math';

import 'package:beecrowd_problem_solving/beecrowd_problem_solving.dart' as beecrowd_problem_solving;

import 'dart:io';

//9.Write a program in C to display a pattern like a right angle triangle using an asterisk.

void main() {

  int i,j;
  for(i=1;i<=5;i++)
    {
      for(j=1;j<=i;j++)
        {
          stdout.write('*');
        }
        print ('');
    }



}