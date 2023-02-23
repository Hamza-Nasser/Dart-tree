void main(List<String> args) {
  const String yourName = 'Foo Bar';
  final hisName = yourName;
  print(yourName);
  print(hisName);
  // here is an example of two variables one of them is well-defined data type
  // but the other is left to the interpreter to determine its data type
  // so in case if you want to make sure you are using the same conventions
  // in variable declarations do:
  // (1) go to the file: analysis_options.yaml
  // (2) in linter -> rules: create a new rule that says: - always_specify_types
  // now you'll get an advise from the editor to specify unspecified variables
  // Tip: enable auto fix on save to save your time
}
