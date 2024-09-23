import "dart:io";
void main(){
stdout.write("Enter the rows: ");
int rows = int.parse(stdin.readLineSync()!);
int num=1;
for(int i=1;i<=rows;i++){

for(int s=1;s<=rows-i;s++){
  stdout.write("   ");
}
for(int j=1;j<=i;j++){
if(num*num<10){
stdout.write(" ${num*num}");
stdout.write(" ");}
else{
stdout.write(num*num);
stdout.write(" ");
}
num++;
}
print(" ");
}
}