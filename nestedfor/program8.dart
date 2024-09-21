import "dart:core";
import "dart:io";

void main(){
stdout.write("Enter the no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
int num = 0;
for(int i =1;i<=rows;i++){
int number = num+i;
num=number;
for(int j=1;j<=i;j++){
stdout.write(number);
stdout.write(" ");
number++;
}
print(" ");
}

}