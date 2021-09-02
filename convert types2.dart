void main() {
  // int -> String
  String oneasstring = 1.toString();
  assert(oneasstring == '1');

  //String -> double
  String onepointone = 3.14159.toStringAsFixed(2);
  assert(onepointone == '3.14');
}
