void greet(String name) {
  if (name.isEmpty) {
    return; // Exits the function early without returning a value
  }
  print('Hello, $name!');
}

void main() {
  greet(''); // No output since the function returns early
  greet('Akash'); // Output: Hello, Akash!
}
