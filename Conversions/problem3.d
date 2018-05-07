//Problem 3: Write a program that converts an integer to float.
import std.stdio;
import std.conv;

int main(){
 int num = 10;
 double fnum = to!double(num);
 
 writeln(fnum);

 return 0;
}
