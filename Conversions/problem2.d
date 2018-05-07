//Problem 2: Write a program that converts a string to integer.
import std.stdio;
import std.conv;

int main(){
 string strnum = "10";
 int num = to!int(strnum);
 
 writeln(num);

 return 0;
}
