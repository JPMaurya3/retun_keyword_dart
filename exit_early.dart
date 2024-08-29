//Can you use the return keyword to exit a function early in Dart?

int findMax(List<int> numbers) {
  // Check if the list is empty
  if (numbers.isEmpty) {
    return 0;  // Return early if the list is empty
  }
  
  int maxNum = numbers[0];
  
  for (int num in numbers) {
    if (num > maxNum) {
      maxNum = num;
    }
  }
  
  return maxNum;  // Return the maximum number
}

void main() {
  List<int> numbers = [10, 20, 5, 30];
  int max = findMax(numbers);
  print(max);  // Output: 30

  List<int> emptyList = [];
  int maxEmpty = findMax(emptyList);
  print(maxEmpty);  // Output: null
}
