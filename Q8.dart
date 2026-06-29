// 8).Make a two-player Rock-Paper-Scissors game against computer. Ask for player's input, compare them, print out a message to the winner.

import 'dart:io';
import 'dart:math';

void main() {
  List<String> choices = ["rock", "paper", "scissors"];
  Random random = Random();

  print("enter rock, paper, or scissors:");
  String player = (stdin.readLineSync() ?? "").toLowerCase();

  if (!choices.contains(player)) {
    print("invalid choice!");
    return;
  }

  String computer = choices[random.nextInt(3)];
  print("computer chose: $computer");

  if (player == computer) {
    print("It's a tie");
  } else if ((player == "rock" && computer == "scissors") ||
      (player == "paper" && computer == "rock") ||
      (player == "scissors" && computer == "paper")) {
    print("You win");
  } else {
    print("Computer wins");
  }
}

/* 

output: 

enter rock, paper, or scissors:
scissors
computer chose: rock
Computer wins

*/