class Person {
  String? name;
  int? age;

  Person({this.name, this.age});
}

void main() {
  var p1 = Person(name: 'Nimit', age: 21);

  print("${p1.name} ${p1.age}");
}
