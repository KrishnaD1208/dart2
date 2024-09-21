import "dart:core";
import "dart:io";

void main(){
stdout.write("Enter the no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
for(int i=1;i<=rows;i++){
int num=1;
for(int j =1;j<=i;j++){
stdout.write(num);
stdout.write(" ");
num++;
}
print(" ");
}
}