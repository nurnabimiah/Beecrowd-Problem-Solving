import 'package:beecrowd_problem_solving/beecrowd_problem_solving.dart' as beecrowd_problem_solving;

import 'dart:io';

void main() {
  int sum = 0;
  int count = 0;

  while (true) {
    var input = stdin.readLineSync();
    // if (input == null) {
    // print("Invalid input: Please enter a valid age.");
    //   continue;
    // }

    var age = int.tryParse(input!);

    if (age == null) {
      // print("Invalid input. Please enter a valid age.");
      continue;
    }

    if (age < 0) {
      break;
    }

    sum += age;
    count++;
  }

  double averageAge = sum / count;
  print(averageAge.toStringAsFixed(2));

  // if (count == 0) {
  //    print("No valid ages were entered.");
  // } else {
  //
  // }
}