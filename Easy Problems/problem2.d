//Problem 2: Write a program that accepts two numbers
//and perform all arithmetic operations.
import std.stdio;
import std.string;
import std.conv;

int main(){
 int num1 = 0;
 int num2 = 0;
 int sum = 0;
 int diff = 0;
 int prod = 0;
 int quot = 0;

 write("Enter the value of num1: ");
 num1 = to!int(strip(readln()));
 write("Enter the value of num2: ");
 num2 = to!int(strip(readln()));
 sum = num1 + num2;
 diff = num1 - num2;
 prod = num1 * num2;
 quot = num1 / num2;

 writeln("Sum is ", sum);
 writeln("Difference is ", diff);
 writeln("Product is ", prod);
 writeln("Quotient is ", quot);
 return 0;
}
