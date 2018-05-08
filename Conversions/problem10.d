//Problem 10: Write a program that converts a decimal number to octal number.
import std.stdio;
import std.string;
import std.algorithm;
import std.conv;
import std.math;

int main( ){
 int dec = 256;
 char[] oct = "".dup;
  
 while(dec > 0){
  oct = to!string(dec % 8) ~ oct;
  dec = dec / 8;
 }
 
 writeln(oct);
  
 return 0;
}