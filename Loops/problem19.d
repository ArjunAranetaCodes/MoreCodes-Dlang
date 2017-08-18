
import std.stdio;

int PrintEven(int num){
 if (num == 0){
  return num;
 }else{
  if (num % 2 == 0){
   writeln(num);
  }
 return PrintEven(num - 1);
 }
}

int main(){
 PrintEven(10);
 return 0;
}


