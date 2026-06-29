// 1). Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

import 'dart:io';

void main() {
  print("enter your name:");
  String name = stdin.readLineSync() ?? "";

  print("enter your age:");
  int age = int.parse(stdin.readLineSync() ?? "0");

  int yearsLeft = 100 - age;
  print("$name you have $yearsLeft years until you turn 100.");
}

/* 

output: 

enter your name:
afzal
enter your age:
23
afzal you have 77 years until you turn 100.

*/
