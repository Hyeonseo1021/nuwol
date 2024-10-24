import 'dart:io';
void main() {
  for(int i=0; i<5; i++) {
    for(int j=0; j<5; j++) {
      if(j==0 || j==4 || i==0 || i==4) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    print("");
  }
}