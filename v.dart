import "dart:io";

void main() {
  print("enter");
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < rows; i++) {
    int num = i + 1;
    for (int j = 0; j < rows; j++) {
      stdout.write("$num");
      if (j == rows - 2) {
        num += 1;
      }
    }
  }
}
