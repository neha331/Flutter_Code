void main(){
  int num=20;
  if(num%3==0 && num%5==0){
    print("$num is divisible by both 3 and 5");
  }
  else if(num%3==0){
    print("$num is divisible by 3");
  }
  else if(num%5==0){
    print("$num is divisible by 5");
  }
  else{
    print("$num is neither divisible by 3 nor 5");
  }

}