// return multiple map
Map<dynamic, dynamic> multipleValue() {
  int a = 10;
  int b = 20;
  return {"firstValue": a, "secondValue": b};
}

void main() {
  Map<dynamic, dynamic> value = multipleValue();
  print("value is ${value}");
  print("first value ${value['firstValue']} second value is ${value['secondValue']}");
}
