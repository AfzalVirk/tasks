//3).Create a program that asks the user for a number and then prints out a list of all the divisors of that number.

import 'dart:io';

void main() {
  print("enter a number:");
  int num = int.parse(stdin.readLineSync() ?? "1");

  List<int> divisors = [];
  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      divisors.add(i);
    }
  }

  print("divisors of $num: $divisors");
}

/* 

output: 

enter a number:
10
divisors of 10: [1, 2, 5, 10]

*/