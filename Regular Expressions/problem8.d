//Problem 8: Write a program that checks if the String if valid url using Regular Expression.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex("^(https?:\\/\\/)?(www\\.)?([\\w]+\\.)+[‌​\\w]{2,63}\\/?$");
    writeln(match("http://www.example.com", exp));
    writeln(match("wwwexamplecom", exp));
}