import 'dart:io';
void main() {
  List<List<int>> myList = [
    [0, 5, 10, 15, 20],
    [1, 6, 11, 16, 21],
    [2, 7, 12, 17, 22],
    [3, 8, 13, 18, 23],
    [4, 9, 14, 19, 24]
  ]; // 5x5 리스트 선언

  for (int i = 0; i < myList.length; i++) {
    for (int j = 0; j < myList[i].length; j++) {
      stdout.write("${myList[i][j]}\t"); // 각 숫자를 탭으로 구분해 출력
    }
    print(""); // 줄 바꿈
  }
}
