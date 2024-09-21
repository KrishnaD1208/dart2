import "dart:io";
void main(){
stdout.write("enter the number: ");
int i = int.parse(stdin.readLineSync()!);
if(i%2!=0){
while(i>=1){
stdout.write(i);
stdout.write(" ");

i=i-2;}}
else{
while(i>=1){
stdout.write(i);
stdout.write(" ");
i--;
}}}
