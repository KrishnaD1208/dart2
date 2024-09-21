import "dart:core";
import "dart:io";
void main(){
stdout.write("Enter no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
int number  =0;
for(int i=0;i<rows;i++){
if(i%2==0){
 number=1;
}else{
number=rows;
}
for(int j=0;j<rows;j++){
if(i%2==0){
stdout.write(number);
stdout.write(" ");
number++;}
else{
stdout.write(number);
stdout.write(" ");
number--;
}
}
print(" ");}
}