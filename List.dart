void main() {
  List names = ['sad', 'angry'];
  print(names[0]);

  var len = names.length;
  print('the length of the list is $len');

  for (var v in names) {
    print(v);
  }

  //change element
  names[1] = 'ambitious';

  //making list with only list type
  List<int> x = [123, 3245, 546, 676];

  // making a copy of the list
  List names2 = [...names];
}
