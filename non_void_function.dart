//What will happen if you forget to include a return statement in a non-void function?
// it  body might be null
int strLength(String name) {
  // Forgot to include a return statement
  return 0;
}

void main() {
  int lengthOfString = strLength("Akash Kumar");
  print(lengthOfString); // Output will be null
}
