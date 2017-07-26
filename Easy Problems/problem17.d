//Problem 17: Write a program that outputs the index
//of the first occurrence of the letter in a string.
import std.stdio;
import std.string;

int main(){
 string word = "program";
 string letter = "a";

 if(word.indexOf(letter) != -1){
  writeln("Contains a");
 }else{
  writeln("Does not contain a");
 }

 return 0;
}
