void main() {
  int n = 5; // 별 개수 설정

  // 별 패턴 출력 (공백 포함)
  String pattern = '';
  for (int i = 0; i < n; i++) {
    pattern += '* '; // 별과 공백을 추가
  }

  print(pattern.trim()); // 마지막 공백을 제거하고 출력
}


