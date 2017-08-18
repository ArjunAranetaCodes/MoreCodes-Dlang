
import std.stdio;

int main(){
 int num1 = 1;
 int num2 = 1;

 writeln(num1);
 while (num2 < 100){
  writeln(num2);
  num2 = num2 + num1;
  num1 = num2 - num1;
 }
 return 0;
}


