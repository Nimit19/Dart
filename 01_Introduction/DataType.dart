import 'dart:collection';

void main() {
  // 1] Number
  int a = 10;
  double b = 19.3;
  num c = 15, d = 15.5; // Store both int and double

  // 2] String
  String e = "Nick";

  // 3] Boolean
  bool f = true;

  // 4] List
  List g = new List.filled(3, null, growable: false);
  g[0] = "Nimit";
  g[1] = "Yash";
  g[2] = "Mekvin";
  print(g);

  // 5] Map
  Map m1 = {
    "Name": "Nimit",
    "Age": 21,
    "Hobby": ["Cricket", "Chess"]
  };

  print(m1);
}
