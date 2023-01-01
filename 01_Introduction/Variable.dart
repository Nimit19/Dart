void main() {
  // 1] Can't change Datatype
  var a = 10;
  // a = "Nimit"; // Give an Error

  // 2] We can change Datatype
  dynamic b = 10;
  b = "Nimit";
  b = true;

  Object c = 10;
  c = "Nimit";
  c = 4556.50;

  var d;
  d = "Nimit";
  d = false;
  d = 10;

  print("$a, $b, $c, $d");
}
