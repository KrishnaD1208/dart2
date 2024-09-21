import 'dart:io';

void main() {
  print("Enter no of rows:");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < row; i++) {
    for (int j = 0; j < row; j++) {
      if (j == 0) {
        stdout.write("${(row - i)} ");
      } else if (j == 1) {
        stdout.write("${(5 + i)} ");
      } else if (j == 2) {
        stdout.write("${(12 - i)} ");
      } else {
        stdout.write("${(13 + i)} ");
      }
    }
    print("");
  }
}
