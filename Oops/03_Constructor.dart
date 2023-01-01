class Person {
  String? name;
  int? age;
  bool? isStudent;

  Person({required String? name, int? age, bool isStudent = true}) {
    this.name = name;
    this.age = age;
    this.isStudent = isStudent;
  }
}

void main() {
  var p1 = Person(name: "Nimit", age: 21, isStudent: false);
  var p2 = Person(name: "Nick");
  // var p3 = Person(); give an error because name can't be empty

  print("${p1.name} ${p1.age} ${p1.isStudent}");
  print("${p2.name} ${p2.age} ${p2.isStudent}");
}
