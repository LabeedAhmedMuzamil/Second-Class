import 'dart:io';

void main() {
  int a = 12;
  int b = 80;
  double c = a / b;

  int d = 12;
  int e = 80;
  int f = a ~/ b;

  stdout.write("Enter Number 1 = ");
  var num1 = stdin.readLineSync();
  stdout.write("Enter Number 2 = ");
  var num2 = stdin.readLineSync();
  stdout.write("Enter Operator = ");
  var op = stdin.readLineSync();

  print("${num1} ${op} ${num2} ");
}
