//Problem 13: Write a program that outputs the length
//of the string.
import std.stdio;
import std.string;
import std.conv;

int main(){
 string word = "MoreCodes";
 int strLength = word.length;

 writeln("String Length: " ~ to!string(strLength));

 return 0;
}
