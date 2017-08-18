
import std.stdio;
import std.string;
import std.conv;

int main(){
 int num = 0;
 while(num > -1){
  write("Enter a number: ");
  num = to!int(strip(readln()));
 }

 writeln("Terminated");
 return 0;
}


