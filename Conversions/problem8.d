//Problem 8: Write a program that converts a decimal number to hexadecimal number.
import std.stdio;
import std.string;
import std.algorithm;
import std.conv;
import std.math;

int main( ){
 int dec = 256;
 char[] hex = "".dup;
  
 while(dec > 0){
  hex = to!string(dec % 16) ~ hex;
  dec = dec / 16;
 }
 
 writeln(hex);
  
 return 0;
}