void main() {
  var l1 = [3, 4, 5];
  var l2 = [1, 2, ...l1, 6, 7];
  print(l2);

  Map? m1 = {"roll no": 95, "Sem": 6};
  Map? m2 = {"name": "Nimit", "age": 21, ...m1};
  print(m2);
}
