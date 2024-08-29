//How can the return statement be used to return a new object in Dart?

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  void display() {
    print("Name : $name, Age :$age");
  }
}

Person personaDetails(String name, int age) {
  return Person(name, age);
}

void main() {
  Person person = Person("Vishal", 27);
  person.display();
}
