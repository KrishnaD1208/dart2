import "dart:core";
import "dart:io";

void main(){
stdout.write("Enter the no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
int num=1;
for(int i =1;i<=rows;i++){
int number=rows-i+1;
for(int j=1;j<=i;j++){
if(j%2==0){
stdout.write(num);
stdout.write(" ");
num++;
}
else{
stdout.write(number);
stdout.write(" ");
number++;
}
}
print(" ");
}

}