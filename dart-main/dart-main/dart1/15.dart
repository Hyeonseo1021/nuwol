import 'dart:io';
void main() {
  for(int i=0; i<5; i++) {
    for(int j=0; j<5; j++) {
      if ((i == 1 || i == 3) && (j == 1 || j == 3)) {
        stdout.write(" ");
      } 
      // 그 외의 모든 곳에는 "*"
      else {
        stdout.write("*");
      }
    }
    print("");
  }
}