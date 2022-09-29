import 'dart:io';

void main() {
  print("Please enter your name?");
  String? name = stdin.readLineSync();
  print("Please enter your age?");
  int? age = int.parse(stdin.readLineSync()!);
  print("Hello, My name is $name!");
  print("My age is $age.");
  if (age < 100) {
    int n = 100 - age;
    print("And after $n years I will be 100 years old.");
  } else if (age == 100) {
    print("You are already 100 years old. ");
  } else if (age > 100) {
    print("You are over 100 years old. ");
  }
}
