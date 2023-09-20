//write program to print the product of odd digits between 10 to 1
//output =945

import 'dart:io';
void main(){
  int num=1;
  int prod=1;
  while(num<=10){
    if(num%2==1){
      prod=prod*num;
    }
    num++;
  }
  stdout.write(prod);  
  stdout.write(' ');
}