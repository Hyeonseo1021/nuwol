import 'dart:io';
void main() {
  for(int i=0; i<5; i++) {
    for(int j=0; j<5; j++) {
      if ((i == 1 || i == 3) && j == 2) {
        stdout.write(" ");
      } 
      // i==2 줄에서는 j==1, j==3일 때 공백
      else if (i == 2 && (j == 1 || j == 3)) {
        stdout.write(" ");
      }  else {
        stdout.write("*");
      }
    }
    print("");
  }
} 