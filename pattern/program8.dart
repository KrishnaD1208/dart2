import "dart:core";
import "dart:io";
void main(){
int number=0;
stdout.write("Enter no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
for(int i=0;i<rows;i++){
int number = i+1;
for(int j=0;j<rows;j++){
stdout.write(number);
stdout.write(" ");
number++;
}
print(" ");
}
}