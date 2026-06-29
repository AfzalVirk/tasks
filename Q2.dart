// 2). Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.

import 'dart:io';

void main() {
  print("enter a number:");
  int num = int.parse(stdin.readLineSync() ?? "0");

  if (num % 2 == 0) {
    print("$num is even.");
  } else {
    print("$num is odd.");
  }
}

/* 

output: 

enter a number:
39
39 is odd.

*/
