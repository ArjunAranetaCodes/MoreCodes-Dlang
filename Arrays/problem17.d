
import std.stdio;
import std.algorithm;

int main(){
 int arrNumbers[] = [1,2,3];
 arrNumbers ~= 5;

 for(int x = 0; x < arrNumbers.length; x++){
  writeln(arrNumbers[x]);
 }

 return 0;
}


