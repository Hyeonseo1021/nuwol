import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      if (j == 2) {
        stdout.write("* "); // 중앙에 별 출력
      } else {
        stdout.write("  "); // 나머지 부분은 공백 출력
      }
    }
    print(""); // 줄 바꿈
  }
}
