//Problem 5: Write a program that converts an array/list to string.
import std.string;
import std.stdio;
import std.array;

int main( ){
 string arrNumbers[] = ["1","2","3"];
 string numbers = join(arrNumbers, ",");
  
 writeln(numbers);
  
 return 0;
}