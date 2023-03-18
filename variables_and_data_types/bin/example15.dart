void main() {
  const int someInteger = 10;
  print(someInteger);
  const double someDouble = 10.5;
  print(someDouble);
  const String someString = 'Hello';
  print(someString);
  const bool someBoolean = true;
  print(!someBoolean);
  const List<int> someList = [1, 2, 3];
  print(someList);
  const Map<String, String> someMap = {'foo': 'bar'};
  print(someMap['foo']);

  const Set<int> someSet = {1, 2, 3};
  print(someSet.length);
  // set does not allow repetition
  // the following example is wrong
  // const Set<int> someAnotherSet = {1, 2, 3, 1};
  // print(someAnotherSet.length);
  const dynamic someNull = null;
  print(someNull);
  const Symbol someSymbol = #someNull;
  print(someSymbol);
}
