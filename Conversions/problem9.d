//Problem 9: Write a program that converys a hexadecimal number to decimal number.
import std.stdio;
import std.string;
import std.algorithm;
import std.conv;
import std.math;

int main( ){
 int dec = 0;
 char[] hex = "100".dup;
 hex.reverse();
  
 int x = 0;
 for(x = 0; x < hex.length; x++){
  if(hex[x] == '1'){
    dec = dec + pow(16, x);
  }
 } 
 
 writeln(dec);
  
 return 0;
}