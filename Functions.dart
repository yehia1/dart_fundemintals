void main() {
  // arrow function
  showoutput(square(5));
  showoutput(sum(9, 5));
  showoutput(sum2(9));
  showoutput(sum3(9));
}

dynamic square(var num) {
  return num * num;
}

dynamic sum(var num, var num1) => num1 + num;

// for making some methods optional we do this :
dynamic sum2(var num, {var num1}) => num + (num1 ?? 0);
//or
dynamic sum3(var num1, {var num2 = 0}) => num1 + num2;

void showoutput(var msg) {
  print(msg);
}
