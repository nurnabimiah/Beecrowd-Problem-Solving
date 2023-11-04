import 'package:beecrowd_problem_solving/beecrowd_problem_solving.dart' as beecrowd_problem_solving;

import 'dart:io';

void main() {

  int i;
  var c;
  double s =0;

  for(i=1;i<=100;i++)
    {
      c = 1/i;
      s = s+c;
    }
  
   print('${s.toStringAsFixed(2)}');
  
}