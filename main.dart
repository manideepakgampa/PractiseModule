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
  var x = nums();
  print(x);
}

int nums() {
  var a = 10;
  var b = 20;
  var c = 30;
  var d = 40;
  return a + b + c + d;
}
