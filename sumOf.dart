import 'dart:io';

void main() {
  print("Enter your first number");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("Enter your second number");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("Your answer is ${sum(num1, num2)}");
}

sum(int num1, int num2) {
  return num1 + num2;
}
