import 'dart:io';
void main() {
  // 0부터 24까지의 숫자를 리스트로 만듭니다.
  List<int> numbers = [];
  for (int i = 0; i < 25; i++) {
    numbers.add(i);
  }

  // 반대로 출력하기 위해 리스트를 뒤집습니다.
  numbers = numbers.reversed.toList();

  // 5개의 숫자씩 출력합니다.
  for (int i = 0; i < numbers.length; i += 5) {
    // 각 행을 출력합니다.
    print(numbers.sublist(i, i + 5).join());
  }
}
