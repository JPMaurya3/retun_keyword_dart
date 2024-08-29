//What will a Dart function return if it explicitly returns null?
// if we return null value that means it will retun null
String exampleFunction() {
  return "null";  // Explicitly returning null
}

void main() {
  String result = exampleFunction();
  print(result);  // Output: null
}
