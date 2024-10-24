import 'dart:io';
void main() {
  // 문자열을 리스트로 변환합니다.
  var word = 'apple';
  var charList = word.split('');
  

  // 반복문을 사용하여 각 문자를 출력합니다.
  for (var char in charList) {
    stdout.write('$char '); // 각 문자를 출력하고 공백 추가
  }
  print(''); // 줄 바꿈
}
