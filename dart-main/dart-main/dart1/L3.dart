import 'dart:io';
void main() {
  List<int> numbers = [];
  for (int i = 0; i < 25; i++) {
    numbers.add(i);
  }
  // 5개의 숫자씩 출력합니다.
  for (int i = 0; i < numbers.length; i += 5) {
    // 각 행을 출력합니다.
    print(numbers.sublist(i, i + 5).join());
  }
}