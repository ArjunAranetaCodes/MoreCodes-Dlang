
import std.stdio;
import std.random;

int main(){
 for(int x = 0; x < 5; x++){
  auto rand = uniform(1,9);
  writeln(rand);
 }

 return 0;
}


