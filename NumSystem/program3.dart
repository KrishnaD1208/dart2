import "dart:io";

void main(){
 stdout.write("Enter the no.: ");
int num = int.parse(stdin.readLineSync()!);
int sum=0;
int temp =num;
while(num>0){
int rem=num%10;

int fact=1;
for(int i=1;i<=rem;i++){
fact=fact*i;
}
sum=sum+fact;
num=num~/10;
}
if(temp==sum){
print("$temp is Strong Number");
}
else{
print("$temp is not Strong Number");

}


}