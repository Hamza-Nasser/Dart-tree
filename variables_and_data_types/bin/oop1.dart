class Person {
  String? name;
  int? age;
  double? salary;
  String? sex;
  // parameterized constructor
  Person(this.name, this.age, this.salary, this.sex);
  // // Named constructor
  // Person.withNameOmar(this.age, {this.name = 'Omar'});
  // Person.withNameMoatazz(this.age, {this.name = 'Moataz'});
  // create named constructor with def age value of 22: Moatazz task.
  // default constructor
  // Person() {
  //   print('This is person obj');
  // }
  void sleep() {}

  // int? age;
  // has side effects
  int? getAge() {
    name = 'Nadeen';
    return age;
  }

  String getAgeString() {
    // clean
    if (isApplicable()) {
      return 'Adult';
    }
    return 'Child';
  }

  void printName() {
    print(name);
  }

  bool isApplicable() {
    return age! > 18;
  }
  // TODO: make some function here
}

void main() {
  Person omar = Person('Omar', 22, 2000, 'M');

  printName(omar);
  // Person person1 = Person('Nadeen', 22);
  // print(person1.getAge());

  // Person person2 = Person('Omar', 20);
  // print(person2.getAge());

  // Person person3 = Person.withNameOmar(22);
  // person3.printName();

  // print(person1.name); // output: Omar
  // print(person1.age); // output: 22
  // // person1.sleep();
  // print(person1.getAge()); // output: 22
  // print(person1.getAgeString()); // output: Adult
  // String output = printName('Omar', 22);
  // String output1 =
  //     printNameOptionalParams(age: 22, name: 'Nadeen'); // output: Nadeen

  // print(output);
  // print(output1);

  // Person person2 = Person('Nadeen', 20);

  // String name = 'Hamza';
  // int age = 20;

  // String name1 = 'Omar';
  // int age1 = 22;
}

String printName(Person person) {
  // print(name);
  return person.name!;
}

String printNameOptionalParams({String name = 'Hamza', int age = 0}) {
  return name;
}
