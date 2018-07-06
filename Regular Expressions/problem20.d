//Problem 20: Write a program that validates if string length is between 5 to 10 using Regular Expression.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex("\\w{5,10}\\b");
    writeln(match("Hello", exp));
    writeln(match("Hi", exp));
}