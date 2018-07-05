//Problem 13: Write a program that recognizes valid hex color value using Regular Expression.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex(r"^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$");
    writeln(match("#fff", exp));
    writeln(match("#asdf", exp));
}