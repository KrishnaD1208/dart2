import "dart:core";
import "dart:io";
void main(){
stdout.write("Enter no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
int num = 1;
for(int i=1;i<=rows;i++){
int number = num;
for(int j=1;j<=rows;j++){
stdout.write(number);
stdout.write(" ");
number+=2;
}num+=2;
print(" ");}
}