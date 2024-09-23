import "dart:io";
void main(){
stdout.write("enter the no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);

 for(int i=rows;i>=1;i--){
  
 for(int s=1;s<=rows-i;s++){
stdout.write("  ");

}

for(int j=1;j<=2*i-1;j++){
stdout.write("*");
stdout.write(" ");
}
print(" ");
}
}