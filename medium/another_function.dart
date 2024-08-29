//How can you return a function from another function in Dart?

String firstFucntion() {
  return secondFunction();
}

String secondFunction() {
  return "Second Function";
}

void main() {
  String value = firstFucntion();
}
