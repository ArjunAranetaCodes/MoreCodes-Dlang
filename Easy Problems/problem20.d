//Problem 20: Write a program that checks if a string is a
//palindrome.
import std.stdio;
import std.string;
import std.algorithm;
import std.conv;

int main(){
 char[] word = "anna".dup;
 char[] tempWord = "anna".dup;
 tempWord.reverse();

 if(word == tempWord){
  writeln("Palindrome");
 }else{
  writeln("Not Palindrome");
 }

 return 0;
}
