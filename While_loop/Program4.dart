//write program to print even numbers between 50-30
import 'dart:io';
void main(){
  int num=50;
  while(num>=30){
    if(num%2==0){
      stdout.write(num);  
      stdout.write(' ');
    }
    num--;
  }
}