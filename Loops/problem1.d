
import std.stdio;

int main(){
 for(int x = 1; x <= 50; x++){
  if((x % 3 == 0) && (x % 5 == 0)){
   writeln("FizzBuzz");
  }else if(x % 3 == 0){
   writeln("Fizz");
  }else if(x % 5 == 0){
   writeln("Buzz");
  }else{
   writeln(x);
  }
 }

 return 0;
}


