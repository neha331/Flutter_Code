/*write program to print countdown of days to submit assignment
take numDays =7
output: 
7days remaining
6days remaining
5days remaining
3days remaining
1days remaining
0 days assignment is overdue
*/


import 'dart:io';
void main(){
  int numdays=7;
  while(numdays<=7 && numdays>=0){
    stdout.write(numdays);  
    stdout.write(" days remaining");
    print("");
    numdays--;
  }  
}
