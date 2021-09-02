void main() {
  forr();
  for_in();
  foreach();
  whilee();
  do_while();
}

void forr() {
  for (int v = 0; v < 3; v++) {
    print(v);
  }
}

void for_in() {
  var numbers = [1, 2, 3];
  for (var i in numbers) {
    print(i);
  }
}

void foreach() {
  var numbers = [1, 2, 3];

  numbers.forEach((num) => print(num));
}

void whilee() {
  int num = 6;
  while (num > 0) {
    print('i love omar');
    num--;
  }
}

void do_while() {
  int num = 5;
  do {
    print('i love reda & omar');
    num--;
  } while (num > 4);
}
