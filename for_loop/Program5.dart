//write program to print odd numbers between 1-50
import 'dart:io';
void main(){
  for(int i=1; i<=50; i++){
    if(i%2==1){
      stdout.write(i);
      stdout.write(' ');
    }
  }
}