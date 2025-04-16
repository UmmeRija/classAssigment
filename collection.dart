// Dart Collections:

// Write a program that takes a list of numbers and returns a new list with only the even numbers.

void main() {
  List<int> numbers = [2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNum = [];
  for (var data in numbers) {
    if (data % 2 == 0) {
      evenNum.add(data);
      print(evenNum);
    }
  }

  // Write a program that removes duplicates from a list of strings.
  List<String> val = ['orange', "apple", "orange", "blue"];
  print(val.toSet().toList());
}
