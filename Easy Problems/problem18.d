//Problem 18: Write a program that outputs the frequency of a
//letter in a string.
import std.stdio;
import std.string;

int main(){
 string word = "program";
 string letter = "a";
 int x = 0;
 int letterCount = 0;

 for(x = 0; x < word.length; x++){
  if(letter.indexOf(word[x..x+1]) != -1){
   letterCount = letterCount + 1;
  }
 }

 writeln("Total: ", letterCount);

 return 0;
}
