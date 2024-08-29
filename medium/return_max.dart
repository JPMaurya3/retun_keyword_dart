//Write a Dart function that returns the maximum value in a list of integers.
int maxNumber() {
  List<int> numbers = [8, 24, 14, 5, 7, 36];
  int maxNumber = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (maxNumber < numbers[i]) {
      maxNumber = numbers[i];
    } 
  }
  return maxNumber;
}

void main() {
  int result = maxNumber();
  print(result);
}
