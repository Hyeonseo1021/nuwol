import 'dart:io';
void main() {
  var myList = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8]
  ];

  // 90도 회전된 리스트 출력
  for (int i = 0; i < 3; i++) {
    for (int j = 2; j >= 0; j--) {
      stdout.write("${myList[j][i]}\t");
    }
    print("");
  }
}
