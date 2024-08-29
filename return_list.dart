//Is it possible to return a list from a Dart function? Write an example.

List<int> numberList() {
  List<int> _number = [8, 9, 8, 9, 9, 0];
  return _number;
}

void main() {
  List<int> listValue = numberList();
  print(listValue);
}
