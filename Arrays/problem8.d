
import std.stdio;

int main(){
 int arrNumbers[] = [1,2,3];
 int min = arrNumbers[0];

 for(int x = 0; x < arrNumbers.length; x++){
  if(arrNumbers[x] < min){
   min = arrNumbers[x];
  }
 }

 writeln("Lowest Number: ", min);

 return 0;
}


