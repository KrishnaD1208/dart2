import "dart:io";
void main(){
stdout.write("enter the no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
int n=1;
 for(int i=1;i<=rows;i++){
  
 for(int s=1;s<=rows-i;s++){
stdout.write("    ");

}

for(int j=1;j<=2*i-1;j++){
if(n<10){
stdout.write(n);
stdout.write("   ");}
else{
stdout.write(n);
stdout.write("  ");
}
n++;
}
print(" ");
}
}