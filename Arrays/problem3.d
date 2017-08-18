
import std.stdio;

int main(){
 int arrNumbers[] = [1,2,3];
 int count = 0;

 for(int x = 0; x < arrNumbers.length; x++){
  if(arrNumbers[x] == 2){
   count = count + 1;
  }
 }

 writeln("Occurence: ", count);

 return 0;
}


