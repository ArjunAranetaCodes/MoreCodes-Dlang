//Problem 1: Write a program to test if the first character of the String is uppercase.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex(r"^[A-Z][a-z0-9_-]{3,19}$");
    writeln(match("Hello", exp));
    writeln(match("world", exp));
}