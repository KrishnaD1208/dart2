import "dart:io";

void main(){
stdout.write("Enter the no.: ");
int num = int.parse(stdin.readLineSync()!);
int sum=0;
for(int i=1;i<=num~/2;i++){
if(num%i==0){
 sum=sum+i;
}
}
if(num<sum){
print("$num is Abundant Number");
}
else{
print("$num is not Abundant Number");
}
}