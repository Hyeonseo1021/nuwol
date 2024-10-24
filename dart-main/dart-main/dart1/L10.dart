import 'dart:io';
void main() {
  String word = "apple"; // 원래 문자열
  String reversed = word.split('').reversed.join(''); // 문자열을 뒤집음

  // 문자 출력
  for (int i = 0; i < reversed.length; i++) {
    stdout.write("${reversed[i]} "); // 각 문자를 출력
  }
  print(""); // 줄 바꿈
}
