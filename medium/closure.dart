List<int> filterList(List<int> numbers, bool Function(int) predicate) {
  List<int> result = [];
  for (int number in numbers) {
    if (predicate(number)) {
      result.add(number);
    }
  }
  return result;
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  
  // Define a closure that returns true for even numbers
  bool isEven(int number) {
    return number % 2 == 0;
  }
  
  // Filter the list using the closure
  List<int> evenNumbers = filterList(numbers, isEven);
  print(evenNumbers); // Output: [2, 4]
}
