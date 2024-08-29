//Write a Dart function that returns the first element of a list.

int firstElement() {
  List<int> firstElement = [
    4,
    5,
    6,
    2,
    6,
    77,
  ];
  return firstElement[0];
}

void main() {
  int result = firstElement();
  print(result);
}
