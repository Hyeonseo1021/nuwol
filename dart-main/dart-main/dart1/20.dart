import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      if (j >= i) {
        stdout.write("* "); // 별 출력
      } else {
        stdout.write("  "); // 공백 출력
      }
    }
    print(""); // 줄 바꿈
  }
}
