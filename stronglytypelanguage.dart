/* Strongly Typed languange: The type of variable is known at compile time.ArgumentErrorfor example : C++ Java, Swift

Dynamic Typed Launguage: The type of a variable is known at run time.
For Example: python, Ruby, Javascript.
*/

void main() {
  /*
  int
  double
  string
  bool
  dynamic
  */

  int amount1 = 300;
  int amount2 = 400;
  print('amount1: $amount1 | amount2:$amount2 \n');

  double damount1 = 200.11;
  var damount2 = 300.22;
  print('dampount1: $damount1 | damount2: $damount2 \n');

  String name1 = 'Ziroh';
  var name2 = 'Mae';
  print('My name is: $name1 $name2 \n');
  bool isItTrue1 = true;
  var isItTrue2 = false;
  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2');

  dynamic weakVariable = 100;
  print('weakVariable 1: $weakVariable \n');

  weakVariable = 'Dart Programming';
  print('weakvarable 2: $weakVariable');
}
