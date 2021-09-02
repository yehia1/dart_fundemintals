void main() {
  Person person1 = new Person('samy');
  person1.showoutput();
  Person1 person2 = new Person1('khaled');
  person2.showoutput();
  var person3 = new Person1('3absalam', 32);
  person3.showoutput();
  var person4 = new Person.guest();
  person4.showoutput();
}

class Person {
  var name;
  var age;
  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }
  Person.guest() {
    name = 'guest';
    age = 19;
  }

  void showoutput() {
    print(name);
    print(age);
  }
}

class Person1 {
  var name;
  var age;
  Person1(this.name, [this.age = 18]);

  void showoutput() {
    print(name);
    print(age);
  }
}
