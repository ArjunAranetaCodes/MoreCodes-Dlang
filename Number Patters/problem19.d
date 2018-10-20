/*
Problem 19: Write a program to print the number pattern using loop.
11 11
11 11
   
11 11
11 11
*/

import std.stdio;

int main(){
	int row = 5;
	int col = 5;
	for(int y = 0; y < row; y++){
		for(int x = 0; x < col; x++){
      if(col / 2 == x || row / 2 == y){
          write(" ");
      }else if((col % 2 == 0 && (col / 2) == x) || (row % 2 == 0 && (row / 2) == y)){
          write(" ");
      }else{
          write("1");
      }		
		}
		write("\n");
	}
	
	return 0;
}
