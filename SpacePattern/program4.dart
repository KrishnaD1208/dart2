import "dart:io";
void main(){
stdout.write("Enter the rows: ");
int rows = int.parse(stdin.readLineSync()!);

for(int i=1;i<=rows;i++){
int n=i;
for(int s=1;s<=rows-i;s++){
  stdout.write("  ");
}
for(int j=1;j<=i;j++){
stdout.write(n);
stdout.write(" ");
n+=i;
}
print(" ");
}
}