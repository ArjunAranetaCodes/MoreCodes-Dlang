
import std.stdio;
import std.string;

int main(){
 string word = "MoreCodes";
 int letterCount = 0;
 foreach(letter; word){
  letterCount = letterCount + 1;
 }
 writeln("String Length: ", letterCount);
 return 0;
}


