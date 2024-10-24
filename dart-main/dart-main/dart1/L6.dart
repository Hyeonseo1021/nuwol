import 'dart:io';
void main() {
  List<List<int>> myList = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8]
  ]; // 3x3 리스트 선언

  for (int i = 0; i < myList.length; i++) {
    for (int j = 0; j < myList[i].length; j++) {
      stdout.write("${myList[i][j]}\t"); // 각 숫자를 탭으로 구분해 출력
    }
    print(""); // 줄 바꿈
  }
}
