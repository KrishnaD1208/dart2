import "dart:core";
import "dart:io";
void main(){
stdout.write("Enter no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
int number  =1;
for(int i=0;i<rows;i++){
for(int j=0;j<rows;j++){
if(i%2==0){
stdout.write(number);
stdout.write(" ");
}
else{
stdout.write("a");
stdout.write(" ");
}
}number++;
print(" ");}
}