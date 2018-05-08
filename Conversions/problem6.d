//Problem 6: Write a program that converts a binary number to decimal number.
import std.stdio;
import std.string;
import std.algorithm;
import std.conv;
import std.math;

int main( ){
 int dec = 0;
 char[] binary = "110".dup;
 binary.reverse();
  
 int x = 0;
 for(x = 0; x < binary.length; x++){
  if(binary[x] == '1'){
    dec = dec + pow(2, x);
  }
 } 
 
 writeln(dec);
  
 return 0;
}