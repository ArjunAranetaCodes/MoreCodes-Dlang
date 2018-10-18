/*
Problem 12: Write a program to print the pattern of asterisks using loop.
*****
****
***
**
*
*/

import std.stdio;

int main(){
	int row = 5;
	for(int y = row; y > 0; y--){
		for(int x = 0; x < y; x++){
			write("*");	
		}
		writeln();	
	}
	
	return 0;
}
