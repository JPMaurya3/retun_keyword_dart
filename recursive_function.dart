//What does the "return" keyword do in a recursive function in Dart?
/*In a recursive function in Dart, the return keyword is used to return
 the result of the function's computation back to the caller. In the context of
  recursion, the return keyword is crucial
 for passing the result of the recursive call back through the chain of
  function calls until the base case is reached. */

  int factorial(int n) {
  // Base case: if n is 1, return 1
  if (n <= 1) {
    return 1;
  }
  // Recursive case: return n * factorial of (n-1)
  return n * factorial(n - 1);
}

void main() {
  int result = factorial(5);  // 5 * 4 * 3 * 2 * 1 = 120
  print(result);  // Output: 120
}
