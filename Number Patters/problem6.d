/*
Problem 6: Write a program to print the number pattern of ones and zeros using loop.
11111
10001
10001
10001
11111
*/

import std.stdio;

int main(){
	for(int y = 0; y < 5; y++){
		for(int x = 0; x < 5; x++){
			if((y == 0) || (y == 4) || (x == 0) || (x == 4)){
        write("1");	
			}else{
        write("0");	
			}			
		}
    write("\n");	
	}
	
	return 0;
}
