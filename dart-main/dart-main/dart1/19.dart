import 'dart:io';
void main() {
  for (int i = 5; i >= 1; i--) {  // 줄 반복 (1~5줄)
    for (int j = 1; j <= i; j++) {  // 각 줄마다 i개의 * 출력
      stdout.write("*");
    }
    print("");  // 줄바꿈
  }
} 