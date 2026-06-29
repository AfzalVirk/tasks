// 10).Ask the user for a number and determine whether the number is prime or not.

import 'dart:io';
import 'dart:math';

void main() {
  print("enter a number:");
  int num = int.parse(stdin.readLineSync() ?? "0");

  if (num < 2) {
    print("$num is not a prime number.");
    return;
  }

  bool isPrime = true;
  for (int i = 2; i <= sqrt(num).toInt(); i++) {
    if (num % i == 0) {
      isPrime = false;
      break;
    }
  }

  if (isPrime) {
    print("$num is a prime number.");
  } else {
    print("$num is not a prime number.");
  }
}

/* 

output: 

enter a number:
21
21 is not a prime number.

*/