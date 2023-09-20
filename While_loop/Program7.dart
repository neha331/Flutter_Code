//write program to print the square of odd digits and cube of even digits between 40 to 50

import 'dart:io';
void main(){
  int num=40;
  while(num<=50){
    if(num%2==1){
      stdout.write(num*num);  
      stdout.write(' ');
    }else{
      stdout.write(num*num*num);  
      stdout.write(' ');
    }
    num++;
  }
}