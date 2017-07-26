//Variables and Input
import std.stdio;
import std.string;
import std.conv;

int main(){
 string name = "";
 string sex = "";
 int age = 0;

 write("What is your name? ");
 name = strip(readln());
 write("What is your sex? (M or F) ");
 sex = strip(readln());
 write("What is your age? ");
 age = to!int(strip(readln()));

 writeln("Name:  ", name);
 writeln("Sex:  ", sex);
 writeln("Age:  ", age);
 return 0;
}
