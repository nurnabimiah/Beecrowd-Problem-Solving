import 'dart:math';

import 'package:beecrowd_problem_solving/beecrowd_problem_solving.dart' as beecrowd_problem_solving;

import 'dart:io';

 //14.Write a C program to make such a pattern as a pyramid with an asterisk.
//
//    *
//   * *
//  * * *
// * * * *


import 'dart:io';

void main() {
  int row, column, n;

  stdout.write('Enter number: ');
  String? input = stdin.readLineSync();
  n = int.tryParse(input!) ?? 0;

  for (row = 1; row <= n; row++) {
    for (column = 1; column <= n - row; column++) {
      stdout.write(' ');
    }

    for (column = 1; column <= row; column++) {
      stdout.write('* ');
    }

    stdout.write('\n');
  }
}

