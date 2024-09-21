import "dart:core";
import "dart:io";
void main(){
stdout.write("Enter no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
int number = 1;
for(int i=1;i<=rows;i++){
for(int j=1;j<=rows;j++){
if(j<=i){
stdout.write(number);
stdout.write(" ");
number++;
}
}print(" ");
}
}