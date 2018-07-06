//Problem 19: Write a program that counts all numbers in a string using Regular Expression.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex(r"[^0-9]");
    writeln(replaceAll("Hello World123", exp, "").length);
}