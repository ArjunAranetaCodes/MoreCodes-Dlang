/*
Problem 1: Write a program to print the number pattern of ones and zeros using loop.
11111
11111
11111
11111
11111
*/

import std.stdio;

int main(){
	for(int y = 0; y < 5; y++){
		for(int x = 0; x < 5; x++){
			write("1");
		}
		writeln();
	}
	
	return 0;
}
