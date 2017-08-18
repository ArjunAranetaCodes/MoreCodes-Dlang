
import std.stdio;
import std.string;

int main(){
 string word = "MoreCodes";
 string newWord = "";
 int x = 0;

 for(x = word.length- 1; x >= 0; x--){
  newWord = newWord ~ word[x];
 }

 writeln(newWord);

 return 0;
}


