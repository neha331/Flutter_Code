//write program to calculate factorial of given number
//input - 6 
//output - 720 
void main(){
  int num=6;
  int fact=1;
  int i=1;
  while(i<=num){
    fact=fact*i;
    i++;
  }
  print(fact);
}