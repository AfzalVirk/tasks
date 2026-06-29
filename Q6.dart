// 6).Ask the user for a string and print out whether this string is a palindrome or not.A palindrome is a string that reads the same forwards and backwards.

import 'dart:io';

void main() {
  print("enter a string:");
  String input = stdin.readLineSync() ?? "";

  String reversed = input.split('').reversed.join('');

  if (input == reversed) {
    print("'$input' is a palindrome");
  } else {
    print("'$input' is NOT a palindrome");
  }
}

/* 

output: 

enter a string:
radar
'radar' is a palindrome

*/