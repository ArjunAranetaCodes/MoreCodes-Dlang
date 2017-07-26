//Problem 8: Write a program that outputs all numbers divisible by
//5 from 1 to 30.
import std.stdio;

int main(){
 int sum = 0;

 for(int x = 0; x <= 30; x++){
  if(x % 5 == 0){
   sum = sum + x;
  }
 }

 writeln("Sum of numbers divisible by 5 from 1 to 30 is ", sum);

 return 0;
}
