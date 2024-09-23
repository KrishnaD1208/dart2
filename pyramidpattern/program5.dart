import "dart:io";
void main(){
stdout.write("enter the no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
int n=1;
 for(int i=1;i<=rows;i++){
  
 for(int s=1;s<=rows-i;s++){
stdout.write("    ");
}

for(int j=1;j<=i;j++){
if(n<10){
stdout.write(j);
stdout.write("   ");}
else{
stdout.write(j);
stdout.write("  ");
}
}

for (int l=i-1;l>=1;l--) {
if(n<10){
stdout.write(l);
stdout.write("   ");}
else{
stdout.write(l);
stdout.write("  ");
}
}

print(" ");
}
}