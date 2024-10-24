import 'dart:io';
void main() {
  for(int i=0; i<5; i++) {
    for(int j=0; j<5; j++) {
      if(i+j == 4) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    print("");
  }
}