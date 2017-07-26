//Problem 3: Write a program that accepts length and
//width of rectangle to find area.
import std.stdio;
import std.string;
import std.conv;

int main(){
 int length = 0;
 int width = 0;
 int area = 0;

 write("Enter the value of length: ");
 length = to!int(strip(readln()));
 write("Enter the value of width: ");
 width = to!int(strip(readln()));
 area = length * width;

 writeln("Area of Rectangle is ", area);
 return 0;
}
