
import std.stdio;
import std.algorithm;

int main(){
 int arrNumbers[] = [1,3,2,4];
 arrNumbers.sort;
 arrNumbers.reverse;

 for(int x = 0; x < arrNumbers.length; x++){
  writeln(arrNumbers[x]);
 }

 return 0;
}


