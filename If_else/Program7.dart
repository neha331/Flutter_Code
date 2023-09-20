void main(){
  int month= 8;
  if(month==2){
    print("$month has 28 days");
  }
  else if(month==1 || month==3 || month==5 || month==7 || month==8 || month==10 || month==12){
      print("month has 31 days");
  }
  else if(month>12){
    print("Invalid input");
  }
  else{
    print("month has 30 days");
  }
  
  
}