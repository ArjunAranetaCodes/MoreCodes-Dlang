//Problem 6: Write a program that removes white space and non-visible characters.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex(r"\s");
    writeln(replaceAll("Hello World", exp, ""));
}