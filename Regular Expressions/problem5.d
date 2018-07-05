//Problem 5: Write a program that matches time in 24 hour format.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex(r"^(0?[1-9]|1[012])(:[0-5]\d) [APap][mM]$");
    writeln(match("13:00", exp));
    writeln(match("8:01 am", exp));
}