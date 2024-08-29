//Can a function with a void return type include a return statement?
// ans:- yes void function can return but it is optional ,it have return type but it does not return anything

void printMessage(String message) {
  if (message.isEmpty) {
    return;  // Exiting the function early without returning any value
  }
  print(message);
}

void main() {
  printMessage("");  // This will exit early without printing anything
  printMessage("Hello, World!");  // This will print "Hello, World!"
}

/*Key Points:
The return statement in a void function is optional and, if used, must not return a value.
The primary use of return in void functions is to exit the function early.*/