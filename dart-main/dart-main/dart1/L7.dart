import 'dart:io';
void main() {
  var myList = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8]
  ];

  // 반시계 방향으로 90도 회전된 리스트 출력
  for (int i = 2; i >= 0; i--) {
    for (int j = 0; j < 3; j++) {
      stdout.write("${myList[j][i]}\t");
    }
    print(""); // 줄 바꿈
  }
}
