/*
Problem 13: Write a program to print the pattern of asterisks using loop.
*
**
***
****
*****
****
***
**
*
*/

import std.stdio;

int main(){
	int row = 5;
	for(int y = 0; y <= row; y++){
		for(int x = 0; x < y; x++){
			write("*");	
		}
		write("\n");	
	}
	
	for(int y = row - 1; y > 0; y--){
		for(int x = 0; x < y; x++){
			write("*");	
		}
		write("\n");	
	}
	
	return 0;
}
