
import std.stdio;

int main(){
 int arrNumbers[] = [1,2,3];
 int indexOfNum = 0;

 for(int x = 0; x < arrNumbers.length; x++){
  if(arrNumbers[x] == 2){
   indexOfNum = x;
  }
 }

 writeln(indexOfNum);

 return 0;
}


