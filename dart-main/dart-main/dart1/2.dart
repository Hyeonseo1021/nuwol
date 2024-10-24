import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      stdout.write("* "); // 별 출력
    }
    print(""); // 각 줄의 끝에서 줄 바꿈
  }
}
