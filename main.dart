/*
main() {
  print("hello");
}
*/

//import 'dart:math';

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
//   var a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   var x = nums(a);
//   print(x);
// }

// String nums(var a) {
//   var e = [];
//   for (var i = 0; i < a.length; i++) {
//     if (a[i] % 2 == 0) {
//       e.add(a[i]);
//     }
//   }
//   return 'The Even Numbers are: $e';
// for loop
// for (var i = 0; i < a.length; i++) {
//   print(a[i]);
// }
// for in loop
// for (var i in a) {
//   print(i);
// }
// forEach loop
// a.forEach((i) => print(pow(i, 2)));
//while loop
//var i = 0;
// while (i < a.length) {
//   print(a[i]);
//   i++;
// }
//do while loop
  var a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var i = 0;
  do {
    print(a[i]);
    if (a[i] == 3) {
      break;
    }
    i++;
  } while (i < a.length);
}
