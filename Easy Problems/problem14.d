//Problem 14: Write a program that replaces all letter
//a' in a string with letter 'e'
import std.stdio;
import std.string;
import std.conv;
import std.array;

int main(){
 string word = "program";
 string newWord = word.replace("a", "e");

 writeln(newWord);

 return 0;
}
