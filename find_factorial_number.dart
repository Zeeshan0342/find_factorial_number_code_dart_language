// import 'dart:io';

// void main() {
//   print('Enter the number');

//   int number = int.parse(stdin.readLineSync()!);
//   int factorial = 1;

//   for (int i = 1; i <= number; i++) {
//     factorial = factorial * i;
//   }
//   print('the factorial of $number is $factorial');
// }

import 'dart:io';

void main() {
  print('Enter a Number');
  int input = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  for (int i = 1; i <= input; i++) {
    factorial *= i;
  }
  print('The Factorial of $input is $factorial');
}
