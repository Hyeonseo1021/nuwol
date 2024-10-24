import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    // 공백 출력
    for (int j = 0; j < 5 - i; j++) {
      stdout.write("  ");
    }
    // 별 출력
    for (int k = 0; k < i; k++) {
      stdout.write("* ");
    }
    print(""); // 줄 바꿈
  }
}
