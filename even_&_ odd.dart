//Write a Dart function that returns true if a given number is even, and false otherwise.
bool getValue(int a) {
  if (a % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  int a = 10;
  bool result = getValue(a);
  print(result);
}
