/*
Problem 7: Write a program to print the number pattern of ones and zeros using loop.
10101
01010
10101
01010
10101
*/

import std.stdio;

int main(){
	int count = 0;
	for(int y = 0; y < 5; y++){
		for(int x = 0; x < 5; x++){
			count += 1;
			if(count % 2 == 1){
        write("1");	
			}else{
        write("0");	
			}			
		}
    write("\n");	
	}
	
	return 0;
}
