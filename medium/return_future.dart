//Can a Dart function return a Future? Provide an example.
Future<void> printMessage(String message) async {
  await Future.delayed(Duration(microseconds: 300));
  print(message);
  return;
}

void main() async{
  await printMessage("Snajay is coming");
}

/*in void main , i am doing wrong that i am not using async and awit because of that 
future function is not wait and does not print message  */
