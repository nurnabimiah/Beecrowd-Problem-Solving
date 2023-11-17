import 'dart:math';

import 'package:beecrowd_problem_solving/beecrowd_problem_solving.dart' as beecrowd_problem_solving;

import 'dart:io';

// 13. Write a program in C to make a pyramid pattern with numbers increased by 1.



import 'dart:io';

void main() {
  int row, column, n, k=1;

  stdout.write('Enter number: ');
  String? input = stdin.readLineSync();
  n = int.tryParse(input!) ?? 0;

  for (row = 1; row <= n; row++) {
    for (column = 1; column <= n - row; column++) {
      stdout.write(' ');
    }

    for (column = 1; column <= row; column++) {
      stdout.write('${k++} ');
    }

    stdout.write('\n');
  }
}

