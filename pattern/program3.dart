import "dart:core";
import "dart:io";
void main(){
stdout.write("Enter no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
for(int i=1;i<=rows;i++){
for(int j=1;j<=rows;j++){
stdout.write(j);
stdout.write(" ");}
print(" ");}
}