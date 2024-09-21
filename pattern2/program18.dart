import "dart:core";
import "dart:io";
void main(){
stdout.write("Enter no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
for(int i=0;i<rows;i++){
int num = i+1;
for(int j=0;j<rows;j++){

stdout.write(num);
stdout.write(" ");
if(j==rows-2){
num+=1;}
}
print(" ");}
}