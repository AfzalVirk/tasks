// 7).a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.

void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  List<int> evens = [];
  for (int n in a) {
    if (n % 2 == 0) {
      evens.add(n);
    }
  }

  print("New list with only Even elements: $evens");
}

/* 

output: 

New list with only Even elements: [4, 16, 36, 64, 100]

*/