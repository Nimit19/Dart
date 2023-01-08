void main() {
  // final Keyword
  // 1]
  final name = "Nimit";
  // name = "Nick"; //give an error

  // 2]
  final a;
  a = 15; // we can assign first time after that give an error
  // a = 25; // give an error

  // 3]
  final String b = "Hello";

  // 4]
  // final var d = "Dart"; // we can't use var as a final

  // 5]
  final l1 = ["Nimit", "Nick", "Yash", "Ankit"];
  l1[1] = "Meet";
  print(l1);

  // const Keyword
  // 1]
  const String s = "Flutter";
  // s = "Dart"; // Give an error

  // 2]
  const e = "Nick";

  // 3]
  const l2 = [1, 2, 3, 4, 6];
  // l2[4] = 5; // Give an error

  // 4]
  // const v; // must be initialize when declaration
  // v = 15;

  // 5]
  var l3 = const [1, 2, 3, 4, 5];
  // l3[2] = 19; // Give an Error
  l3 = [5, 6, 7, 8];
  print(l3);
}
