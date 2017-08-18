
import std.stdio;
import std.algorithm;
import std.math;

int main(){
 int arrNumbers[] = [1,2,3];
 int closest = arrNumbers[0];
 int numDiff = arrNumbers[0];

 for(int x = 0; x < arrNumbers.length; x++){
  int diff = 0 - arrNumbers[x];
  diff = abs(diff);
  if (diff < numDiff){
   numDiff = diff;
   closest = arrNumbers[x];
  }
 }

 writeln("Closest to 0 is ", closest);
 return 0;
}


