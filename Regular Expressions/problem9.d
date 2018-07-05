//Problem 9: Write a program that checks if the string is alphanumeric using Regular Expression.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex(r"(([A-Z].*[0-9])|([0-9].*[A-Z]))");
    writeln(match("HelloWorld", exp));
    writeln(match("HelloWorld123", exp));
}