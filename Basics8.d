//Switch Statement
import std.stdio;

int main(){
int num1 = 10;

switch(num1){
 case 1:
  writeln("Seems it is number 1");
  break;
 case 5:
 case 10:
  writeln("Feels like it is five or 10");
  break;
 default:
  break;
}

 return 0;
}
