import "dart:core";
import "dart:io";

void main(){
stdout.write("Enter the no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);

for(int i =1;i<=rows;i++){
int number=i;
for(int j=1;j<=i;j++){
if(j%2==0){
stdout.write(number*number);
stdout.write(" ");}
else{
stdout.write(number*number*number);
stdout.write(" ");
}
number++;
}
print(" ");
}

}