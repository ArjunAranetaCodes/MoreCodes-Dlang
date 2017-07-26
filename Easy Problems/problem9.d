//Problem 9: Write a program that accepts a number
//and outputs 1 to the input (1 to n).
import std.stdio;
import std.string;
import std.conv;

int main(){
 int num = 0;
 int sum = 0;

 write("Enter the value of num: ");
 num = to!int(strip(readln()));

 for(int x = 0; x <= num; x++){
  sum = sum + x;
 }

 writeln("Sum of 1 to ", num, " is ", sum);

 return 0;
}
