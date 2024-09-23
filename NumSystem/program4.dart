import "dart:io";

void main(){
stdout.write("Enter no.: ");
int num = int.parse(stdin.readLineSync()!);
int count=0;
int temp =num;
int number =num;
while(num>0){
count++;
num=num~/10;
}
int sum=0;
while(temp>0){
int rem = temp%10;
int prod=1;
for(int i=1;i<=count;i++){
prod=prod*rem;
}
 sum=sum+prod; 
temp=temp~/10;
}
if(number==sum){
print("$number is armstrong Number");
}
else{
print("$number is not armstrong Number");
}
}