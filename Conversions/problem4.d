//Problem 4: Write a program that converts a string to array/list.
import std.string;
import std.stdio;
import std.array;

int main( ){
 string numbers = "1,2,3";
 string arrNumbers[] = numbers.split(",");
 
 for(int x = 0; x < arrNumbers.length; x++){
  writeln(arrNumbers[x]);
 }
 
 return 0;
}