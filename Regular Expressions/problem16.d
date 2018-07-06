//Problem 16: Write a program that takes a value inside a <a> tag using Regular Expression.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex("<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>");
    writeln(replaceAll("<a>Hello World</a>", exp, ""));
}