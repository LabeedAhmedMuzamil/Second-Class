import 'dart:io';

void main() {
  stdout.write("Enter Your Name : ");
  var Name = stdin.readLineSync();
  stdout.write("Enter Father's Name : ");
  var Father = stdin.readLineSync();
  stdout.write("Conatct No : ");
  var Conatct = stdin.readLineSync();
  print("______________________________________________________________");
  print("______________________________________________________________");
  print("______________________________________________________________");
  print("Welcome Dear ${Name}");
  print("-----------------------");
  print(
      " Name : ${Name} \n Father's Name : ${Father} \n Contact Number :${Conatct} ");
}
