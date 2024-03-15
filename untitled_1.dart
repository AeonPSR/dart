import 'dart:io';

void ageTest() {
  stdout.write('Enter your age: ');
  String userInput = stdin.readLineSync()!;
  int value = int.parse(userInput);

  if (value > 17) {
    print("Major");
  }
  else {
    print("Minor");
  }
}

void compare() {
  stdout.write('Enter the first number: '); 
  String userInput = stdin.readLineSync()!;
  int value1 = int.parse(userInput);

  stdout.write('Enter the second number: '); 
  userInput = stdin.readLineSync()!;
  int value2 = int.parse(userInput);

  if (value1 > value2) {
    print("$value1 is bigger than $value2");
  }
  else {
    print("$value2 is bigger than $value1");
  }
}

void even() {
  stdout.write('Enter your number: '); 
  String userInput = stdin.readLineSync()!;
  int value1 = int.parse(userInput);

  if (value1 % 2 == 0) {
    print("$value1 is even.");
  }
  else {
    print("$value1 is odd.");
  }
}

void symbol() {
  stdout.write('Enter your number: '); 
  String userInput = stdin.readLineSync()!;
  int value1 = int.parse(userInput);

  if (value1 > 0) {
    print("$value1 is positive.");
  }
  else if (value1 < 0) {
    print("$value1 is negative.");
  }
  else {
    print("$value1 is null.");
  }
}

void ageRange() {
  stdout.write('Enter your birthyear: ');
  String userInput = stdin.readLineSync()!;
  int value = int.parse(userInput);
  int age = 2024-value;

  String range = "Child";
  if (age > 12) {
    range = "Teenager";
  }
  if (age > 17) {
    range = "Adult";
  }
  if (age > 64) {
    range = "Senior";
  }
  print("Your age range is $range.");
}

void main() {
//  ageTest();
//  compare ();
//  even();
//  symbol();
  ageRange();
}