import 'dart:io';

void ten() {
  for (int i = 1; i < 11; i++) {
    print(i);
  }
}

void even20() {
  for (int i = 1; i < 21; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void table() {
  stdout.write('Enter a value: ');
  String userInput = stdin.readLineSync()!;
  int value = int.parse(userInput);

  for (int i = 1; i < 11; i++) {
    print(i * value);
  }
}

void div() {
  stdout.write('Enter a value: ');
  String userInput = stdin.readLineSync()!;
  int value = int.parse(userInput);

  for (int i = 1; i < value + 1; i++) {
    if (value % i == 0)
      print(i);
  }
}

void sum100() {
  int i = 0;
  int sum = 0;
  while (i < 101) {
    sum += i;
    i++;
  }
  print(sum);
}

void main() {
//  ten();
//  even20();
//  table();
//  div();
  sum100();
}