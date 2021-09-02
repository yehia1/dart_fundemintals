class Num {
  int num = 10;
}

/*void main() {
  var n = Num();
  var number = null;

  // we can check null by this
  if (n != null) {
    number = n.num;
  }
  print(number);
}*/
//It is like Swift programming language's optional (?:) operator. It means, if the object is null then do nothing.
/*void main() {
  var n;
  var number;

  number = n?.num; // null checking
  print(number); // output: null
}
*/
void main() {
  var n;
  var number;

  number = n?.num ?? 18; // default value
  print(number);
}
