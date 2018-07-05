//Problem 3: Write a program that checks if string contains sample format date of (yyyy-mm-dd)
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex("([0-9]{4})-([0-9]{2})-([0-9]{2})");
    writeln(match("2018-01-02", exp));
    writeln(match("01-01-02", exp));
}