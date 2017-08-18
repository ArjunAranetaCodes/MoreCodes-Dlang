
import std.stdio;

int main(){
 int arrNumbers[] = [1,2,3,4];

 for(int x = 0; x < arrNumbers.length; x++){
  if(arrNumbers[x] % 2 == 1){
   writeln(arrNumbers[x]);
  }
 }

 return 0;
}


