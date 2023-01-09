void main(List<String> args) {
  var n1 = [1, 2, 3, 4, 5];

  var b = n1.map((n) => n * n);
  print(b);

  var c = n1.map((n) {
    return n * 2;
  });
  print(c);
}
