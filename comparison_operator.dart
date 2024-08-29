//What will be the return value of a Dart function that returns the result of a comparison operation?
// Ans. bool value will be return if we using comparison operator
// write a program in which retun greater that number for each other.
bool isGreater(int a, int b) {
  return a > b;
}

void main() {
  bool result = isGreater(10, 5);
  print("isGreater value is ${result}");

  bool result1 = isGreater(5, 8);
  print("isGreater value is ${result1}");
}
