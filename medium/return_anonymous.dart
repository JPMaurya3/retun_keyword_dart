//How can you return an anonymous function in Dart? Provide an example.
Function anonymousFun() {
  return (String name) {
    return "Hello $name";
  };
}

void main() {
  var argument = anonymousFun();
  String message = argument("Akash");
  print(message);
}
