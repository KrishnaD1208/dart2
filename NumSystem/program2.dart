import "dart:core";
import "dart:io";
void main(){
stdout.write("Enter the no.: ");
int num = int.parse(stdin.readLineSync()!);
int flag=1;
for(int i=2;i<=num~/2;i++){
if(num%i==0){
flag=0;
break;
}
}
if(flag==1){
print("$num is prime number");
}
else{
print("$num is not prime number");
}

}