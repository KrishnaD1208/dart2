import "dart:io";
void main(){
stdout.write("Enter the no.: ");
int num= int.parse(stdin.readLineSync()!);
int sum=0;
int temp=num;
while(num>0){
 int rem=num%10;

sum=sum+rem;
num=num~/10;
}
print(sum);
if(temp%sum==0){
print("$temp is Harshad Number");
}
else{
print("$temp is not Harshad Number");
}

}