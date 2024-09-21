import "dart:core";
import "dart:io";
void main(){
stdout.write("Input: ");
int number = int.parse(stdin.readLineSync()!);
int reversenum =0;

while(number!=0){
int i= number%10;
reversenum = reversenum*10+i;

number=number~/10;
}stdout.write(reversenum);
}