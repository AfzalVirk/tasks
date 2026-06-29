// 9). Generate a random number between 1 and 100. Ask the user to guess the number, then tell them whether they guessed too low, too high, or exactly right.

import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int secret = random.nextInt(100) + 1;

  print("I'm thinking of a number between 1 and 100. Guess it!");

  while (true) {
    int guess = int.parse(stdin.readLineSync() ?? "0");

    if (guess < secret) {
      print("Too low! Try again:");
    } else if (guess > secret) {
      print("Too high! Try again:");
    } else {
      print("Exactly right! The number was $secret.");
      break;
    }
  }
}

/* 

output: 

I'm thinking of a number between 1 and 100. Guess it!
50
Too high! Try again:
40
Too high! Try again:
30
Too low! Try again:
35
Too low! Try again:
37
Too high! Try again:
36
Exactly right! The number was 36.

*/