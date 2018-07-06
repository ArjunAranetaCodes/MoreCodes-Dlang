//Problem 18: Write a program that extracts string inside quotation marks using Regular Expression.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex("\'([^\"]*)\'");
    writeln(match("Hello 'World'", exp));
}