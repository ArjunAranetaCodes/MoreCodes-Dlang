/*
Problem 3: Write a program to print the number pattern of ones and zeros using loop.
01010
01010
01010
01010
01010
*/

import std.stdio;

int main(){
	for(int y = 0; y < 5; y++){
		for(int x = 0; x < 5; x++){
			if(x % 2 == 0){
        write("0");	
			}else{
				write("1");	
			}			
		}
		write("\n");	
	}
	
	return 0;
}
