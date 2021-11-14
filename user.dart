import 'dart:io';

void main() {
  stdout.writeln("Hi Dear");
  stdout.write("Enter Your Name = ");

  var data = stdin.readLineSync();

  print(data);

  double a = 123.56;
  print(a.runtimeType);
  int b = a.toInt();
  print(b);
}
