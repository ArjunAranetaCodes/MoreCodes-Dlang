//Problem 1: Write a program that accepts
//two numbers and find the sum.
import std.stdio;
import std.string;
import std.conv;

int main(){
 int num1 = 0;
 int num2 = 0;
 int sum = 0;

 write("Enter the value of num1: ");
 num1 = to!int(strip(readln()));
 write("Enter the value of num2: ");
 num2 = to!int(strip(readln()));
 sum = num1 + num2;

 writeln("Sum is ", sum);
 return 0;
}
