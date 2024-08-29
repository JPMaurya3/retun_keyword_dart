// using class return multiple value
class MultipleValue {
  final int a;
  final int b;
  MultipleValue(this.a, this.b);
}

MultipleValue returnMultipleValue() {
  int a = 10;
  int b = 20;
  return MultipleValue(a, b);
}

void main() {
  var value = returnMultipleValue();
  print("first value is ${value.a} second value is ${value.b}");
}

// what happened , if function does not have return method?
// ans:- if function have return method it does return null value .

// what will be return type function that does not include a return statement?
//  if function have not any return type that means function have void.
// it does return void 

//Void Functions:
// it does not return any value but performed action.


