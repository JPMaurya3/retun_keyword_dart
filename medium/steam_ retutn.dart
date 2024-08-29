//Explain how you can use the return statement to return a stream in Dart.
// ans:- stream is used in dart to get number of events .It is anonymous function
// evnet like tab button, get message, call , create tast that means user activity

Future<int> streamFun(Stream<int> stream) async {
  int sum = 0;
  await for (var value in stream) {
    sum += value;
  }
  return sum;
}

Future<void> main() async {
  final stream = Stream<int>.fromIterable([1, 2, 3, 4, 5]);
  final result = await streamFun(stream);
  print(result);
}
