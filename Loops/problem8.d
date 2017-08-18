
import std.stdio;
import std.string;

int main(){
 string word = "program";
 string vowels = "aeiou";
 int x = 0;
 int vowelCount = 0;

 for(x = 0; x < word.length; x++){
  if(vowels.indexOf(word[x..x+1]) != -1){
   vowelCount = vowelCount + 1;
  }
 }

 writeln("Total: ", vowelCount);

 return 0;
}


