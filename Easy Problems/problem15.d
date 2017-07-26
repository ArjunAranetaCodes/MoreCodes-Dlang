//Problem 15: Write a program that finds if a string is
//within a string.
import std.stdio;
import std.string;

int main(){
 string word1 = "programming";
 string word2 = "program";

 if (indexOf(word1, word2) != -1){
  writeln(word2 ~ " found");
 }else{
  writeln(word2 ~ " not found");
 }

 return 0;
}
