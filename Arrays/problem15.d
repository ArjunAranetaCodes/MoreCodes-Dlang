
import std.stdio;

int main(){
 int array1[] = [1,2,3];
 int array2[3];

 array2 = array1;

 for(int x = 0; x < array2.length; x++){
  writeln(array2[x]);
 }

 return 0;
}


