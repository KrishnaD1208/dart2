import 'dart:io';

void main() {
  print("Enter no of rows:");
  int row = int.parse(stdin.readLineSync()!);

  int num1 = -1;

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      if (j % 2 == 1) {
        num1 = num1 + 2;
        stdout.write("$num1   ");
      } else {
        stdout.write("$num1   ");
      }
      num1++;
    }
    print("");
  }
}
