//Problem 12: Write a program that counts the occurrence of digits in a string using Regular Expression.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex(r"\D");
    writeln(replaceAll("Hello12 World12", exp, "").length);
}