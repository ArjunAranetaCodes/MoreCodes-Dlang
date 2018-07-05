//Problem 11: Write a program that counts the occurrence of a string in a string using Regular Expression.
import std.regex;
import std.stdio;
import std.string;
void main()
{ 
    string reg = "Hello";
    string word = "HelloWorldHelloWorld";
    auto exp = regex(reg);
    string result = replaceAll(word, exp, "");
    int count = (word.length - result.length) / reg.length;
    writeln(count);
}