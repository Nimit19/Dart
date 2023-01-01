class Person {
  String? name;
  int? age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  var p1 = Person("Nimit", 21);

  print("${p1.name} ${p1.age}");
}
