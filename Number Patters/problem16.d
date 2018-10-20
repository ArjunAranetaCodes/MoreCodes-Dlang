/*
Problem 16: Write a program to print the number pattern using loop.
12345
1234
123
12
1
*/

import std.stdio;

int main(){
	int row = 5;
	for(int y = row; y > 0; y--){
		for(int x = 0; x < y; x++){
			write(x + 1);
		}
		writeln();
	}
	
	return 0;
}
