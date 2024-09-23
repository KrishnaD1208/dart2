import "dart:io";

void main(){
stdout.write("enter the no.: ");
int num = int.parse(stdin.readLineSync()!);
int temp=num;
int sum=0;
while(num>0){
 int rem=num%10;
sum = sum*10 +rem;
num=num~/10;
}
if(temp==sum){
print("$temp is Pallindrome Number");
}
else{
print("$temp is not Pallindrome Number");
}
}