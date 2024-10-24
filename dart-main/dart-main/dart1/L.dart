import 'dart:io';

void main() {
  List<int> myList = [0, 1, 2, 3, 4]; // 리스트 선언

  for (int i = 0; i < 5; i++) { // for 루프
    stdout.write(myList[i]); // 리스트 요소 출력
  }
}
