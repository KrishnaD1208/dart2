import "dart:core";
import "dart:io";
void main(){
int number=1;
stdout.write("Enter no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
for(int i=0;i<rows;i++){
for(int j=0;j<rows;j++){
stdout.write(number);
stdout.write(" ");
if(j!=rows-1){
number++;}
}
print(" ");
}
}