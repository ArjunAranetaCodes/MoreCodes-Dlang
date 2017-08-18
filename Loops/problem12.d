
import std.stdio;

int main(){
 int num1 = 3;
 int num2 = 5;
 int prod = 0;
 int x = 0;

 for (x = 1; x <= num2; x++){
  prod = prod + num1;
 }

 writeln("3 * 5 = ", prod);

 return 0;
}


