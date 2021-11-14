import 'dart:io';

void main() {
  stdout.write("Enter Number 1 = ");
  var num1 = stdin.readLineSync();
  var n1 = int.tryParse(num1 ?? "");
  stdout.write("Enter Number 2 = ");
  var num2 = stdin.readLineSync();
  var n2 = int.tryParse(num2 ?? "");
  stdout.write("Enter Number 3 = ");
  var num3 = stdin.readLineSync();
  var n3 = int.tryParse(num1 ?? "");
  stdout.write("Enter Number 4 = ");
  var num4 = stdin.readLineSync();
  var n4 = int.tryParse(num1 ?? "");
  stdout.write("Enter Operator = ");
  var op = stdin.readLineSync();

  print("${n1} ${op} ${n2} ${n3} ${n4} = ");
}
