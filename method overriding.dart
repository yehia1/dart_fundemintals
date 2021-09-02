class X {
  String name;

  X(this.name);

  void showOutput() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);

  @override
  void showOutput() {
    print(this.name);
    print('yaya');
  }

  dynamic square(dynamic val) {
    return val * val + 2;
  }
}

void main() {
  Y y = Y('yehia');
  y.showOutput();
}
