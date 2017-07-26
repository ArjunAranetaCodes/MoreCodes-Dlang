//Problem 7: Write a program that finds the sum of all
//numbers from 1 to 20.
import std.stdio;

int main(){
 int sum = 0;

 for(int x = 0; x <= 20; x++){
  sum = sum + x;
 }

 writeln("Sum of 1 to 20 is ", sum);

 return 0;
}
