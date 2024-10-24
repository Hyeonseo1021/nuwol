import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      if (j == 2 || j == 4) {
        stdout.write("*"); // 별을 출력
      } else {
        stdout.write("   "); // 3칸의 공백을 출력
      }
    }
    print(""); // 줄 바꿈
  }
}
