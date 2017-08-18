
import std.stdio;

int main(){
 int num = 5;
 int fact = 1;
 int x = 0;

 for (x = num; x >= 1; x--){
  fact = fact * x;
 }

 writeln("Factorial of 5 is ", fact);
 return 0;
}


