//Problem 10: Write a program that accepts three numbers
//and outputs their average.
import std.stdio;
import std.string;
import std.conv;

int main(){
 int num1 = 0;
 int num2 = 0;
 int num3 = 0;
 int ave = 0;

 write("Enter the value of num1: ");
 num1 = to!int(strip(readln()));
 write("Enter the value of num2: ");
 num2 = to!int(strip(readln()));
 write("Enter the value of num3: ");
 num3 = to!int(strip(readln()));

 ave = (num1 + num2 + num3) / 3;

 writeln("Average is ", ave);

 return 0;
}
