void main(){
  int units=120;
  if(units>=90 && units<180){
    units=units*6;
    print("bill is $units");
  }
  else if(units>=180 && units<250){
    units=units*10;
    print("bill is $units");
  }
  else if(units>=250){
    units=units*15;
    print("bill is $units");
  }
}