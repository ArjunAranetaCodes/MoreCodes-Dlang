//Problem 1: Write a program that converts a number to string.
import std.stdio;
import std.conv;

int main(){
 int num = 10;
 string strnum = to!string(num);
 
 writeln(strnum);

 return 0;
}
