//Problem 7: Write a program that converts a decimal number to binary number.
import std.stdio;
import std.string;
import std.algorithm;
import std.conv;
import std.math;

int main( ){
 int dec = 10;
 char[] binary = "".dup;
  
 while(dec > 0){
  binary = to!string(dec % 2) ~ binary;
  dec = dec / 2;
 }
 
 writeln(binary);
  
 return 0;
}