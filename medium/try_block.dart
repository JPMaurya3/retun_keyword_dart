//What will happen if you use the return statement inside a try block in Dart?
// ans:- affect control flow  of the program
/*The finally block always executes, regardless of whether an exception occurs or whether a return statement is used in the try block. */
int addfunction() {
  try {
    return 12;
  } catch (e) {
    return -1;
  } finally {
    print("in finally block");//whatever if it is try and catch block executed will also go in finally .
  }
}

void main() {
  int result = addfunction();
  print(result);
}
