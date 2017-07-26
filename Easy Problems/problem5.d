//Problem 5: Write a program that accepts that accepts temperature in
//Celcius and convert it to Farenheit.
import std.stdio;
import std.string;
import std.conv;

int main(){
 float celsius = 0.0, farenheit = 0.0;

 write("Enter the value of celsius: ");
 celsius = to!float(strip(readln()));
 farenheit =(9.0/5.0) * celsius + 32;

 writeln(celsius, "C equals to ", farenheit, "F");
 return 0;
}
