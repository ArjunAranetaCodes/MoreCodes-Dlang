//Problem 4:Write a program that accepts radius of a circle and
//find its diameter, circumference, and area.
import std.stdio;
import std.string;
import std.conv;

int main(){
 float radius = 0.0;
 float PI = 3.14, dia = 0.0, area = 0.0, cir = 0.0;

 write("Enter the value of radius: ");
 radius = to!float(strip(readln()));

 dia = radius * radius;
 area = PI * dia;
 cir = 2 * PI * radius;

 writeln("Diameter of the Circle is ", dia);
 writeln("Area of the Circle is ", area);
 writeln("Circumference of the Circle is ", cir);
 return 0;
}
