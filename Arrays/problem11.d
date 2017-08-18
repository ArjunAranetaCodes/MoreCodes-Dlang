
import std.stdio;

int main(){
 int array1[] = [1,2,3];
 int array2[3];
 int y = 0;

 for(int x = array1.length - 1; x >= 0; x--){
  array2[y] = array1[x];
  y++;
 }

 for(int x = 0; x < array1.length; x++){
  writeln(array2[x]);
 }

 return 0;
}


