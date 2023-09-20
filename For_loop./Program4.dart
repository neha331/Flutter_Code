//write program to print even numbers between 1-100
import 'dart:io';
void main(){
  for(int i=1; i<=100; i++){
    if(i%2==0){
      stdout.write(i);
      stdout.write(' ');
    }
  }
}