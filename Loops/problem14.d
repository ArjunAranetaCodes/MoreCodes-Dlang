
import std.stdio;
import std.string;
import std.conv;

int main(){
 int num = 0;
 int sum = 0;
 int ave = 0;
 int x = 0;

 for (x = 0; x < 5; x++){
  write("Enter a number: ");
  num = to!int(strip(readln()));
  sum = sum + num;
 }

 ave = sum / 5;

 writeln("Average is ", ave);

 return 0;
}


