
import std.stdio;
import std.algorithm;

int main(){
 int array1[] = [1,2,3];
 int array2[] = [1,2,3];
 array1 ~= array2;

 for(int x = 0; x < array1.length; x++){
  writeln(array1[x]);
 }

 return 0;
}


