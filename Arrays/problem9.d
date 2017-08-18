
import std.stdio;

int main(){
 int arrNumbers[] = [1,2,3];
 int sum = 0;

 for(int x = 0; x < arrNumbers.length; x++){
  sum = sum + arrNumbers[x];
 }

 writeln("Sum is ", sum);

 return 0;
}


