//If, ElseIf, and Else Structure
import std.stdio;

int main(){
 int num1 = 1,
 num2 = 2;

 //if statement
 if(num1 > num2){
  writeln("First number is higher!");
 }

 //if-else statement
 if(num1 == num2){
  writeln("They are equal!");
 }else{
  writeln("They are not equal!");
 }

 //if-else if statement
 if(num1 > num2){
  writeln("First number is greater!");
 }else if(num1 < num2){
  writeln("Second number is greater!");
 }

 return 0;
}
