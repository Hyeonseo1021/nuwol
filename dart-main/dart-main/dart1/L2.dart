import 'dart:io';
void main() {
  List<int> myList = [4, 3, 2, 1, 0]; // 리스트 선언

  for (int i = 0; i < myList.length; i++) {
    stdout.write("${myList[i]} "); // 리스트 요소 출력
  }
  stdout.write("\n"); // 마지막 줄 바꿈
}
