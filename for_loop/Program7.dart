//write program to print table of 12
import 'dart:io';
void main(){
  int num=12;
  for(int i=1; i<=10; i++){
    stdout.write(num*i);
    stdout.write(' ');
  }
}