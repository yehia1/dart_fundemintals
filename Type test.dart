//Type test
void main() {
  var x = 8.5;
  if (x is int) {
    print('integer');
  } else {
    print(x.runtimeType);
  }
}
