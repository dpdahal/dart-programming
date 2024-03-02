
import 'dart:io';

void main(){
  print("Enter your name: ");
  var name = stdin.readLineSync();
  print("Enter your age: ");
  var age = int.parse(stdin.readLineSync() ?? '');
  print("My name is $name and I am $age years old.");
}