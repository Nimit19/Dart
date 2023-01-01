class Person {
  String name = "Nimit";
  int age = 21;

  void greet() {
    print('Hi, I am ' + name + ' and I am ' + age.toString() + ' years old!');
  }
}

void main() {
  var p1 = Person();
  print(p1);
  print(p1.name);
  print(p1.age);
  p1.greet();

  print("");

  var p2 = Person();
  p2.name = "Nick";
  p2.age = 22;
  print(p2.name);
  print(p2.age);
  p2.greet();
}
