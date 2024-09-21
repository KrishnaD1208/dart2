import 'dart:io';

void main() {
  print("Enter no of rows:");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int num1 = row - i + 1;

    for (int j = 1; j <= row; j++) {
      stdout.write("$num1  ");
      num1 = num1 + row;
    }
    //num1--;
    print("");
  }
}
