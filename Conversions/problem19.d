//Problem 19: Write a program that converts numbers to words.
import std.stdio;
import std.array;
import std.string;

string NumberToWords(int number, string word) {
 if((number >= 1) && (number <= 19)){
  string[] map = ["One", "Two", "Three", "Four", "Five", "Six", "Seven",
  "Eight", "Nine", "Ten", "Eleven", "Twelve", "Thirteen", "Fourteen",
  "Fifteen", "Sixteen", "Seventeen", "Eighteen", "Nineteen"];
  word = map[(number - 1)];
  return word;
 }
 
 return word;
}
int main( ){
 
 writeln(NumberToWords(10, ""));
  
 return 0;
}