//Problem 14: Write a program that recognizes valid hex color value using Regular Expression.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex("^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$");
    writeln(match("192.168.1.1", exp));
    writeln(match("1.1.1.1.1", exp));
}