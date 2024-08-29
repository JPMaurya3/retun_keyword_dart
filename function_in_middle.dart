//what happened if used return  in middle of function.
int exampleFunction(int x) {
  if (x > 0) {
    return x * 2;  // Function returns here if x > 0, and no further code is executed.
  }
  
  // This code is only executed if x <= 0
  int y = x - 1;
  return y * 2;  // This is the return for x <= 0.
}

void main() {
  int result1 = exampleFunction(5);
  print(result1);  // Output: 10

  int result2 = exampleFunction(-3);
  print(result2);  // Output: -8
}
