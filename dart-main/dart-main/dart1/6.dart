import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      if (i == j) {
        stdout.write("*"); // 대각선 위치에 별 출력
      } else {
        stdout.write("   "); // 그 외에는 3칸의 공백 출력
      }
    }
    print(""); // 줄 바꿈
  }
}
