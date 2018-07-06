//Problem 17: Write a program that removes the last word in a string using Regular Expression.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex("\\w+$");
    writeln(replaceAll("Hello World", exp, ""));
}