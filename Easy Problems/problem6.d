//Problem 6: Write a program that checks a number
//input is even or odd.
import std.stdio;
import std.string;
import std.conv;

int main(){
 int num = 0;

 write("Enter the value of num: ");
 num = to!int(strip(readln()));

 if(num % 2 == 0){
  writeln("Number is even");
 }else{
  writeln("Number is odd");
 }

 return 0;
}
