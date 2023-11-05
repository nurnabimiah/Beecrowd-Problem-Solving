import 'dart:math';

import 'package:beecrowd_problem_solving/beecrowd_problem_solving.dart' as beecrowd_problem_solving;

import 'dart:io';

void main() {

  int i =1;
  var c;
  int  j =1;
  double s =0;

  while(i<=39){
    c = i/j;
    s = s + c;
    i = i+2;
    j = j*2;
  }

   print('${s.toStringAsFixed(2)}');
  
}