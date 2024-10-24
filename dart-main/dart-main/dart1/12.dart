import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      if (i == 2 || j == 2) {
        stdout.write("* "); // 가운데 줄과 열에 별 출력
      } else {
        stdout.write("  "); // 그 외의 공간은 공백 출력
      }
    }
    print(""); // 줄 바꿈
  }
}
