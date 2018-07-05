//Problem 7: Write a program that counts vowels in a String using Regular Expression.
import std.regex;
import std.stdio;
void main()
{
    auto exp = regex(r"[^aeiouAEIOU]");
    writeln(replaceAll("Hello World", exp, "").length);
}