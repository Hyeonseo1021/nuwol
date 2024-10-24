import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      if ((i == 1 || i == 3) && (j == 1 || j == 3)) {
        stdout.write(" ");
      } 
      else if (i == 2 && (j == 1 || j == 3)) {
        stdout.write(" ");
      } 
      else {
        stdout.write("*");
      }
    }
    print(""); // 줄 바꿈
  }
}
