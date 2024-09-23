import "dart:io";
void main(){
stdout.write("Enter the rows: ");
int rows = int.parse(stdin.readLineSync()!);
int num=2;
for(int i=1;i<=rows;i++){

for(int s=1;s<i;s++){
  stdout.write("   ");

}
for(int j=1;j<=rows-i+1;j++){
if(num<10){
stdout.write(" ${num}");
stdout.write(" ");}
else{
stdout.write(num);
stdout.write(" ");}
num+=2;
}
print(" ");
}
}