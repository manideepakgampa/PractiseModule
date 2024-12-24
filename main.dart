/*
main() {
  print("hello");
}
*/
import 'dart:io';

void main() {
  stdout.writeln("Enter your name: ");
  var name = stdin.readLineSync() ?? 'Unknown';

  stdout.writeln("Enter the number: ");
  int i = int.tryParse(stdin.readLineSync() ?? "") ?? 0;

  print('My name is $name and The Number is $i');
}
