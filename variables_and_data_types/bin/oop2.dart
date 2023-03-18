class Person {
  String? name;
  int? age;
  // parameterized constructor
  Person(this.name, this.age);
  void printName() {
    print(name);
  }

  void sleep() {}
  int? getAge() {
    return age;
  }
}

class Employee extends Person {
  double salary;
  Employee(super.name, super.age, {this.salary = 2000});
  double getSalary() {
    return salary;
  }
}

class Worker extends Person {
  Worker(super.name, super.age);
}

void main() {
  Person person1 = Person('Youssef', 20);
  Employee employee1 = Employee(
    'Hamza',
    22,
    salary: 3000,
  );
  // person1.getSalary();
  employee1.getSalary();
  employee1.printName();
}
