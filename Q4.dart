// 4).  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89].and write a program that prints out all the elements of the list that are less than 5.

void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  List<int> result = [];
  for (int n in a) {
    if (n < 5) {
      result.add(n);
    }
  }

  print("elements less than 5: $result");
}

/* 

output: 

elements less than 5: [1, 1, 2, 3]

*/