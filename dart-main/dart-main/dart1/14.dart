import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      if (j % 2 == 0) {
        stdout.write("* "); // 짝수 열에 별 출력
      } else {
        stdout.write("  "); // 나머지는 공백 출력
      }
    }
    print(""); // 줄 바꿈
  }
}
