//Problem 2: Write a program that matches email address.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex("^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$");
    writeln(match("mark@yahoo.com", exp));
    writeln(match("mark-yahoo.com", exp));
}