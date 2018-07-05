//Problem 10: Write a program that prints an integer with commas separator using Regular Expression.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex("(\\d)(?=(\\d{3})+$)");
    writeln(replaceAll("1000", exp, "1,"));
}