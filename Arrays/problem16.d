
import std.stdio;
import std.algorithm;

int main(){
 int arrNumbers[] = [1,2,3];
 remove(arrNumbers, 1);

 for(int x = 0; x < arrNumbers.length - 1; x++){
  writeln(arrNumbers[x]);
 }

 return 0;
}


