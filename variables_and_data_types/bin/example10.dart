void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print('We are here');
  print(yourValue);

  // expectations:
  // getValue called
  // We are here
  // 10
  // but the expectations are wrong since yourValue is late so it is calculated
  // and instantiated at the first time it gets called
}

int getValue() {
  print('getValue called');
  return 10;
}
