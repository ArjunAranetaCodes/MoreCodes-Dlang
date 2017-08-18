
import std.stdio;

int main(){
 int arrNumbers[] = [1,2,3];
 int max = arrNumbers[0];

 for(int x = 0; x < arrNumbers.length; x++){
  if(arrNumbers[x] > max){
   max = arrNumbers[x];
  }
 }

 writeln("Largest Number: ", max);

 return 0;
}


