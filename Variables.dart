//Strongly Typed Language: The type of a variable is known at compile time. For example: C++, Java, Swift
//Dynamic Typed Language: The type of a variable is known at run time. For example: Python, Ruby, JavaScript.
void main() {
/* Simple or Primitive Data Types
int
double
String
bool
dynamic
*/

  int amount = 100;
  var amount1 = 200;
  print('amount 1 is $amount,amount2 is $amount1');

  bool istrue = true;
  var isfalse = false;
  print('is it true ?\n$istrue\nis it false ?\n$isfalse');

  dynamic weakvarible = 100;
  print('weakvariable is $weakvarible');

  weakvarible = 'samy';
  print('weakvariable2 is $weakvarible');

  weakvarible = null;
  print(weakvarible);
}
