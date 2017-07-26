//Loop Structures
import std.stdio;

int main(){
 int x = 0;
 writeln("For Loop");
 for(x = 0; x <= 10; x++){
  write(x);
 }

 x = 0;
 writeln("\nWhile Loop");
 while(x <= 10){
  write(x);
  x++;
 }

 x = 0;
 writeln("\nDo Loop");
 do{
  write(x);
  x++;
 }while(x <= 10);

 return 0;
}
