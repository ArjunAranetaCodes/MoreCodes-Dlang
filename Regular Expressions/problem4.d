//Problem 4: Write a program that matches time in 12 hour format.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex("(((0[1-9])|(1[0-2])):([0-5])([0-9])\\s(a|p)m)");
    writeln(match("08:01 am", exp));
    writeln(match("18:01 pm", exp));
}