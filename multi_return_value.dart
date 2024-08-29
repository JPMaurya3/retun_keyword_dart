// multiple return value
// int a = 10 , int b =20

List<int> multipleValue() {
  int a = 10;
  int b = 20;
  return [a, b];
}

void main() {
  List<int> result = multipleValue();
  print("multiple value is ${result.toList()}");

  // print single element
  print("first value ${result[0]} second value ${result[1]}");
}
