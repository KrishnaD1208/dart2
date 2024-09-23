import "dart:io";
void main(){
stdout.write("Enter no,: ");
int num = int.parse(stdin.readLineSync()!);
int flag=0;
int temp=num;
while(num>0){
int rem=num%10;
if(rem==0){
flag=1;
break;
}
num=num~/10;
}
if(flag==1){
print("$temp is Duck Number");
}
else{
print("$temp is not Duck Number");
}

}
