//Problem 12: Write a program that asks a user for their
//name and outputs a greeting with their name.
import std.stdio;
import std.string;

int main(){
 string name = "";

 write("Enter your name: ");
 name = strip(readln());

 writeln("Hello  ", name);
 return 0;
}
