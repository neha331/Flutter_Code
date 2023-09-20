//write program to print reverse numbers from 100-1
import 'dart:io';
void main(){
  int num=100;
  for(int i=1; i<=100; i++){
    stdout.write(num);
    stdout.write(' ');
    num--;
  }
}