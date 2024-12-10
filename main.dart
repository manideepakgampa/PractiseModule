/*
main() {
  print("hello");
}
*/
import 'dart:io';

void main() {
  stdout.writeln("Enter you name: ");
  var name = stdin.readLineSync();
  print('My name is $name');
}
