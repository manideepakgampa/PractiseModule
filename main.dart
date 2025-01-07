/*
main() {
  print("hello");
}
*/
import 'dart:io';

void main() {
  // stdout.writeln("Enter your name: ");
  // var name = stdin.readLineSync() ?? 'Unknown';

  // stdout.writeln("Enter the number: ");
  // int i = int.tryParse(stdin.readLineSync() ?? "") ?? 0;

  // print('My name is $name and The Number is $i');
  // var x = '1';
  // var y = '1.1';

  // var one = int.parse(x);
  // assert(one == 1);
  // var onepone = double.parse(y);
  // assert(onepone == 1.1);

  // stdout.writeln(x.runtimeType);
  // stdout.writeln(one.runtimeType);

  // stdout.writeln(y.runtimeType);
  // stdout.writeln(onepone.runtimeType);

  // var x = 1;
  // var y = 3.14156;

  // var one = x.toString();
  // assert(one == '1');
  // var onepone = y.toStringAsFixed(2);
  // assert(onepone == '3.14');

  // stdout.writeln(x.runtimeType);
  // stdout.writeln(one.runtimeType);

  // stdout.writeln(y.runtimeType);
  // stdout.writeln(onepone.runtimeType);
  var a = 10;
  var b = 20;
  var c = 30;
  var d = 40;
  var x = nums(a, b, c, d);
  print(x);
}

String nums(int a, int b, int c, int d) {
  if (a > b && a > c && a > d)
    return 'a is greater than b, c and d';
  else if (b > a && b > c && b > d)
    return 'b is greater than a, c and d';
  else if (c > a && c > b && c > d)
    return 'c is greater than a, b and d';
  else if (d > a && d > b && d > c)
    return 'd is greater than a, b and c';
  else
    return 'All are equal';
}
