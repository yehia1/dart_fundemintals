void main() {
  iff();
  swwitch();
}

//switch

void iff() {
  int x = 113;
  if (x % 2 == 0)
    print('even');
  else if (x % 3 == 0)
    print('odd');
  else
    print('error');
}

void swwitch() {
  int number = 113;
  switch (number) {
    case 112:
      print('Even');
      break;
    case 113:
      print('Odd');
      break;
    default:
      print('Confused');
  }
}
