//Write a Dart function that returns the first element of a list.

void main() {
  List<int> listNumber = [8, 3, 2, 6, 7];
  int result = firstElement(listNumber);
  print(result);
}

int firstElement(List<int> listNumber) {
  return listNumber[0];
}
