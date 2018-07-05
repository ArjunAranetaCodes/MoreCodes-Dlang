//Problem 15: Write a program that takes a value inside a <div> tag using Regular Expression.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex("<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>");
    writeln(replaceAll("<div>Hello World</div>", exp, ""));
}