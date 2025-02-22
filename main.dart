/*
main() {
  print("hello");
}
*/

//import 'dart:math';

//import 'dart:io';

// void main() {
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
// var a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
// var i = 0;
// do {
//   print(a[i]);
//   if (a[i] == 3) {
//     break;
//   }
//   i++;
// } while (i < a.length);

//COLLECTIONS
//List
// List names = ['Jack', 'Jill', 'John']; // List or var
// print(names);
//Set
// var names = {1, 2, 3, 4, 5}; // Set or var
// print(names);
//Map
// var names = {'name': 'Jack', 'age': 23}; // Map or var
// print(names);
//Functions
//   stdout.writeln("Enter the number: ");
//   var a = stdin.readLineSync();
//   var n = int.parse(a!);
//   print(fun1(fun2(n)));
// }

// dynamic fun1(var num) {
//   print(num * num);
//   return num * num;
// }

// dynamic fun2(var n) {
//   print(pow(n, 2));
//   return pow(n, 2);
// }
//Arrow Function
// dynamic sum(var a, var b) => a + b;
// print(sum(12, 2));
// dynamic sub(var a, var b) => a - b;
// print(sub(12, 2));

//   var lst = ['apple', 'banana', 'cherry'];
//   lst.forEach((element) => print(element));

//   var lst1 = [1, 2, 3, 4, 5];
//   lst1.forEach((i) {
//     print(i * i);
//   });
// dynamic sum(var a, {var b}) => a + (b ?? 0);
// print(sum(12));
// // }
// class Person {
//   String name;
//   int age;
//   Person(this.name, [this.age = 20]);
//   void showOutput() {
//     print(name);
//     print(age);
//   }
// }

// void main() {
//   var p1 = Person('Jack', 24);
//   p1.showOutput();
// }
class Vehicle {
  String name;
  int model;
  Vehicle(this.name, this.model);
  void showOutput() {
    print(name);
    print(model);
  }
}

class Car extends Vehicle {
  int year;

  Car(String name, int model, this.year) : super(name, model);
  void showOutput() {
    super.showOutput();
    print(year);
  }
}

void main() {
  var c1 = Car('BMW', 2018, 2021);
  c1.showOutput();
}
