//write program to print table of 12 in reverse order
import 'dart:io';
void main(){
  int num=12;
  int val=10;
  for(int i=1; i<=10; i++){
    stdout.write(num*val);
    stdout.write(' ');
    val--;
  }
}